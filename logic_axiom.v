(* 逻辑同一律 *)
Theorem indentity: forall P: Prop, P -> P.
Proof.
  intro P.
  intro H.
  exact H.
Qed.

Print indentity.