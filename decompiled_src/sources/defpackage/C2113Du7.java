package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Du7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2113Du7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2655Eu7 b;

    public /* synthetic */ C2113Du7(C2655Eu7 c2655Eu7, int i) {
        this.a = i;
        this.b = c2655Eu7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C2655Eu7 c2655Eu7 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                c2655Eu7.j0 = false;
                Disposable g = SubscribersKt.g(c2655Eu7.X.a(EnumC32128nO3.Y), new C2593Er7(1, c2655Eu7), 2);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c2655Eu7.i0.d(g);
                c2655Eu7.Z.a(new SN3(c2655Eu7.f0));
                return;
            default:
                C38012rn0 c38012rn0 = c2655Eu7.h0;
                return;
        }
    }
}
