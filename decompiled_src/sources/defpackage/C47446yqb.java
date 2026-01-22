package defpackage;

/* renamed from: yqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47446yqb implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;

    public /* synthetic */ C47446yqb(C2034Dqb c2034Dqb, int i) {
        this.a = i;
        this.b = c2034Dqb;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                C13213Ydc c13213Ydc = this.b.z;
                if (c13213Ydc != null) {
                    return c13213Ydc;
                }
                AbstractC2032Dq9.T("muxer");
                throw null;
            default:
                C13213Ydc c13213Ydc2 = this.b.z;
                if (c13213Ydc2 != null) {
                    return c13213Ydc2;
                }
                AbstractC2032Dq9.T("muxer");
                throw null;
        }
    }
}
