package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MUa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20756esh b;

    public /* synthetic */ MUa(C20756esh c20756esh, int i) {
        this.a = i;
        this.b = c20756esh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C17713cca c17713cca = new C17713cca(28, (Function1) obj);
                C20756esh c20756esh = this.b;
                C16737bsh c16737bsh = c20756esh.I;
                C20018eK9 c20018eK9 = c20756esh.a;
                if (c16737bsh != null) {
                    c20018eK9.a.o(c16737bsh);
                    c20756esh.I = null;
                }
                C16737bsh c16737bsh2 = new C16737bsh(c20756esh, c17713cca, 0);
                c20756esh.I = c16737bsh2;
                c20018eK9.a.b(c16737bsh2);
                return;
            case 1:
                ML1 ml1 = new ML1((Function1) obj);
                C20756esh c20756esh2 = this.b;
                C16737bsh c16737bsh3 = c20756esh2.f15856J;
                C20018eK9 c20018eK92 = c20756esh2.a;
                if (c16737bsh3 != null) {
                    c20018eK92.a.o(c16737bsh3);
                    c20756esh2.f15856J = null;
                }
                C16737bsh c16737bsh4 = new C16737bsh(c20756esh2, ml1, 2);
                c20756esh2.f15856J = c16737bsh4;
                c20018eK92.a.b(c16737bsh4);
                return;
            case 2:
                Function1 function1 = (Function1) obj;
                C40895twa c40895twa = new C40895twa(17, function1);
                C20756esh c20756esh3 = this.b;
                c20756esh3.getClass();
                C16737bsh c16737bsh5 = new C16737bsh(c20756esh3, c40895twa, 1);
                c20756esh3.L = c16737bsh5;
                C20018eK9 c20018eK93 = c20756esh3.a;
                c20018eK93.a.b(c16737bsh5);
                C45382xI9 c45382xI9 = new C45382xI9(29, function1);
                C16737bsh c16737bsh6 = c20756esh3.K;
                if (c16737bsh6 != null) {
                    c20018eK93.a.o(c16737bsh6);
                    c20756esh3.K = null;
                }
                C16737bsh c16737bsh7 = new C16737bsh(c20756esh3, c45382xI9, 3);
                c20756esh3.K = c16737bsh7;
                c20018eK93.a.b(c16737bsh7);
                return;
            default:
                this.b.d(AbstractC41828ue3.u1(((Map) obj).values()));
                return;
        }
    }
}
