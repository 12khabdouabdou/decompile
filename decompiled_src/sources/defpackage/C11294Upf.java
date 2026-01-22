package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Upf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11294Upf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11838Vpf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11294Upf(C11838Vpf c11838Vpf, int i) {
        super(0);
        this.a = i;
        this.b = c11838Vpf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C11838Vpf c11838Vpf = this.b;
                C22646gI5 c22646gI5 = c11838Vpf.g1;
                c22646gI5.e("resetRenderPassManager");
                if (c22646gI5.r(c11838Vpf.f1)) {
                    KPd kPd = (KPd) c22646gI5.c;
                    ((C36257qTe) ((C12718Xfi) kPd.t).getValue()).evictAll();
                    kPd.b = null;
                    c22646gI5.j0 = null;
                }
                return C25099i7j.a;
            case 1:
                if (this.b.M0) {
                    C11838Vpf c11838Vpf2 = this.b;
                    c11838Vpf2.g1.g(c11838Vpf2.f1);
                }
                return C25099i7j.a;
            case 2:
                C11838Vpf c11838Vpf3 = this.b;
                C22646gI5 c22646gI52 = c11838Vpf3.g1;
                c22646gI52.e("releaseSession");
                if (c22646gI52.r(c11838Vpf3.f1)) {
                    c22646gI52.h0 = null;
                }
                return C25099i7j.a;
            default:
                C11838Vpf c11838Vpf4 = this.b;
                C33935ok1 c33935ok1 = c11838Vpf4.V0;
                if (c33935ok1 != null) {
                    c33935ok1.X();
                }
                c11838Vpf4.V0 = null;
                return C25099i7j.a;
        }
    }
}
