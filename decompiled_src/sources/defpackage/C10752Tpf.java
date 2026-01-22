package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10752Tpf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11838Vpf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10752Tpf(C11838Vpf c11838Vpf, int i) {
        super(1);
        this.a = i;
        this.b = c11838Vpf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                this.b.d1.getClass();
                this.b.S();
                C11838Vpf c11838Vpf = this.b;
                Exception exc2 = c11838Vpf.K0;
                if (exc2 == null) {
                    exc2 = new Exception(exc);
                }
                c11838Vpf.K0 = exc2;
                return C25099i7j.a;
            case 1:
                Exception exc3 = (Exception) obj;
                this.b.d1.getClass();
                this.b.S();
                C11838Vpf c11838Vpf2 = this.b;
                Exception exc4 = c11838Vpf2.K0;
                if (exc4 == null) {
                    exc4 = new Exception(exc3);
                }
                c11838Vpf2.K0 = exc4;
                return C25099i7j.a;
            case 2:
                this.b.d1.getClass();
                return C25099i7j.a;
            default:
                Exception exc5 = (Exception) obj;
                this.b.S();
                C11838Vpf c11838Vpf3 = this.b;
                Exception exc6 = c11838Vpf3.K0;
                if (exc6 == null) {
                    exc6 = new Exception(exc5);
                }
                c11838Vpf3.K0 = exc6;
                return C25099i7j.a;
        }
    }
}
