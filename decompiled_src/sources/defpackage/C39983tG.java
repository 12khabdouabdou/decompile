package defpackage;

/* renamed from: tG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39983tG implements FU3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39983tG(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.FU3
    public final CU3 a(int i) {
        switch (this.a) {
            case 0:
                return (C40886tw1) this.b;
            case 1:
                return ((EnumC45606xT3) this.b).a;
            case 2:
                return ((C24765hsg) this.b).d;
            default:
                return ((NCg) this.b).c;
        }
    }

    public C39983tG(L3c l3c, C40886tw1 c40886tw1) {
        this.a = 0;
        this.b = c40886tw1;
    }
}
