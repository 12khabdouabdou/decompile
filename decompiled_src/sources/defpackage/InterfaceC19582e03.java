package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: e03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC19582e03 {
    Single A(long j);

    Single B(EnumC10017Sgb enumC10017Sgb, C8862Qd7 c8862Qd7);

    boolean C(BI3 bi3);

    void D(CG3 cg3);

    Single F();

    Single G(BI3 bi3, C8862Qd7 c8862Qd7);

    Single H(BI3 bi3, C8862Qd7 c8862Qd7);

    InterfaceC17267cH3 I(long j);

    String J(BI3 bi3, C8862Qd7 c8862Qd7);

    Observable a();

    float b(BI3 bi3, C8862Qd7 c8862Qd7);

    MessageNano c(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7);

    Completable d(long j);

    Observable e(EnumC21356fKa enumC21356fKa, C8862Qd7 c8862Qd7);

    String f();

    long g(BI3 bi3, C8862Qd7 c8862Qd7);

    AbstractC30352m3d h(KU1 ku1, C8862Qd7 c8862Qd7, Function2 function2);

    Single i(long j, boolean z);

    byte[] j(BI3 bi3, C8862Qd7 c8862Qd7);

    boolean k(BI3 bi3, C8862Qd7 c8862Qd7);

    Single l(BI3 bi3, C8862Qd7 c8862Qd7);

    InterfaceC36274qUa m(BI3 bi3, C8862Qd7 c8862Qd7);

    Single n(BI3 bi3, C8862Qd7 c8862Qd7);

    void o();

    int p(BI3 bi3, C8862Qd7 c8862Qd7);

    double q(BI3 bi3, C8862Qd7 c8862Qd7);

    Observable r(List list, C8862Qd7 c8862Qd7);

    Single s(BI3 bi3, C8862Qd7 c8862Qd7);

    Disposable t();

    SingleFromCallable u(BI3 bi3, C8862Qd7 c8862Qd7);

    Single v(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7);

    Single w(BI3 bi3, C8862Qd7 c8862Qd7);

    InterfaceC36274qUa x(String str, C8862Qd7 c8862Qd7);

    int[] y(int i);

    Single z(BI3 bi3, C8862Qd7 c8862Qd7);
}
