package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dy0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19534dy0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20871ey0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19534dy0(C20871ey0 c20871ey0, int i) {
        super(1);
        this.a = i;
        this.b = c20871ey0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        C25099i7j c25099i7j = C25099i7j.a;
        C20871ey0 c20871ey0 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c20871ey0.o0;
                return c25099i7j;
            case 1:
                Boolean bool = (Boolean) obj;
                c20871ey0.e0.i = bool;
                if (bool.booleanValue()) {
                    C15516ay0 c15516ay0 = (C15516ay0) c20871ey0.t;
                    if (c15516ay0 != null) {
                        c15516ay0.X();
                    }
                } else {
                    c20871ey0.h3(1);
                }
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn02 = c20871ey0.o0;
                return c25099i7j;
            case 3:
                c20871ey0.e0.i = (Boolean) obj;
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn03 = c20871ey0.o0;
                c20871ey0.e0.d = c38757sL6;
                return c25099i7j;
            case 5:
                c20871ey0.e0.d = (List) obj;
                c20871ey0.W2(false);
                return c25099i7j;
            case 6:
                C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                if (c15516ay02 != null) {
                    ((C16851by0) c15516ay02.I()).h(1);
                }
                c20871ey0.e0.j = true;
                C15516ay0 c15516ay03 = (C15516ay0) c20871ey0.t;
                if (c15516ay03 != null) {
                    c15516ay03.Z();
                }
                return c25099i7j;
            case 7:
                C38012rn0 c38012rn04 = c20871ey0.o0;
                return c25099i7j;
            case 8:
                C33698oZ5 c33698oZ5 = c20871ey0.m0;
                c33698oZ5.getClass();
                Disposable j = SubscribersKt.j(Observable.w(new ObservableFromCallable(new CallableC36609qk0(7, c33698oZ5)).X(new C4721In0(11, c33698oZ5)), ((C46681yGf) c33698oZ5.b).f0, new C0(17, c33698oZ5)), C3553Gj0.t0, null, new C28561kj0(18, c33698oZ5), 2);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                ((CompositeDisposable) c33698oZ5.c).d(j);
                return c25099i7j;
            case 9:
                C38012rn0 c38012rn05 = c20871ey0.o0;
                c20871ey0.e0.d = c38757sL6;
                return c25099i7j;
            default:
                c20871ey0.e0.d = (List) obj;
                return c25099i7j;
        }
    }
}
