package defpackage;

import com.snap.plus.Campaign;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class VW0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41827ue2 b;

    public /* synthetic */ VW0(C41827ue2 c41827ue2, int i) {
        this.a = i;
        this.b = c41827ue2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34440p7 c34440p7;
        Object obj2;
        Campaign b;
        switch (this.a) {
            case 0:
                Set set = (Set) obj;
                C41827ue2 c41827ue2 = this.b;
                String d = AbstractC16261bX0.d(c41827ue2.b);
                C38757sL6 c38757sL6 = C38757sL6.a;
                C34440p7 c34440p72 = new C34440p7();
                A8 a8 = new A8();
                c34440p72.a = 20;
                c34440p72.b = a8;
                return new C36991r18(d, null, "", c38757sL6, c34440p72, AbstractC42241uwk.g(c41827ue2.X), "", "", set);
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    c34440p7 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((AU0) obj2).a(), this.b.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AU0 au0 = (AU0) obj2;
                if (au0 != null && (b = au0.b()) != null) {
                    String g = b.g();
                    String f = b.f();
                    String e = b.e();
                    if (e == null) {
                        e = b.c();
                    }
                    String str = e;
                    String b2 = b.b();
                    if (b2 != null) {
                        c34440p7 = new C34440p7();
                        C32397nb c32397nb = new C32397nb();
                        c32397nb.b = b2;
                        c32397nb.a |= 1;
                        c34440p7.a = 15;
                        c34440p7.b = c32397nb;
                    }
                    return new C44635wk4(g, f, str, c34440p7, null, null, null, null, (int) b.d(), 240);
                }
                return new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
        }
    }
}
