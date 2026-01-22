package defpackage;

/* renamed from: Cl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1379Cl2 implements NE0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ C1379Cl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    @Override // defpackage.NE0
    public final boolean a(long j, Guk guk) {
        switch (this.a) {
            case 0:
                C15880bEe c15880bEe = this.b.v1;
                if (c15880bEe != null) {
                    return c15880bEe.u(EnumC39308sl2.q0, Long.valueOf(j), null);
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            default:
                C15880bEe c15880bEe2 = this.b.v1;
                if (c15880bEe2 != null) {
                    return c15880bEe2.u(EnumC39308sl2.q0, Long.valueOf(j), null);
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
        }
    }
}
