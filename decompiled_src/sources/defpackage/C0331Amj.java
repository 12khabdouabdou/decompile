package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Amj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0331Amj implements Supplier {
    public final /* synthetic */ Set X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ C0874Bmj b;
    public final /* synthetic */ C32958o09 c;
    public final /* synthetic */ C38225rwf t;

    public C0331Amj(String str, C0874Bmj c0874Bmj, C32958o09 c32958o09, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = str;
        this.b = c0874Bmj;
        this.c = c32958o09;
        this.t = c38225rwf;
        this.X = set;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Function0 function0;
        InterfaceC41473uN6 interfaceC41473uN6;
        C38009rmj c38009rmj;
        InterfaceC36226qS3 interfaceC36226qS3;
        C10784Tr5 j;
        InterfaceC47366ymj interfaceC47366ymj;
        C0874Bmj c0874Bmj = this.b;
        function0 = c0874Bmj.f;
        IN in = (IN) function0.invoke();
        in.a(new FN.AbstractC2798o.a.C0013a(2));
        interfaceC41473uN6 = c0874Bmj.d;
        C32958o09 c32958o09 = this.c;
        InterfaceC26761jN6 a = ((C10304Su5) interfaceC41473uN6).a(c32958o09);
        if (a != null) {
            interfaceC47366ymj = c0874Bmj.a;
            c38009rmj = ((C35282pka) interfaceC47366ymj).a(a, true, false);
        } else {
            c38009rmj = null;
        }
        String str = this.a;
        if (c38009rmj != null) {
            interfaceC36226qS3 = c0874Bmj.c;
            j = this.b.j(str, this.t, c38009rmj, this.X, a);
            Single b1 = AbstractC1490Cq9.b1(interfaceC36226qS3.h(j).a, this.Y);
            QFa qFa = QFa.a;
            return new SingleDoOnSuccess(b1, new SNh(this.t, in, str, 20));
        }
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("no encryption algorithm found for " + str + " (registry key: " + c32958o09 + ")"), null), null));
    }
}
