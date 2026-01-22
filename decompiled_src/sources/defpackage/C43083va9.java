package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: va9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43083va9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ C43083va9(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.i0;
                return;
            case 1:
                Object obj3 = this.b.i0;
                return;
            case 2:
                ((Boolean) obj).getClass();
                C45756xa9 c45756xa9 = this.b;
                C35061pa9 c35061pa9 = (C35061pa9) ((InterfaceC15222ake) c45756xa9.g0).get();
                ((InterfaceC7706Oa1) c35061pa9.b.get()).e(new C8743Pxe());
                ((InterfaceC14452aA8) c35061pa9.a.get()).h(EnumC40410ta9.a, 1L);
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c45756xa9.X;
                Object obj4 = interfaceC37338rH9.get();
                InterfaceC37338rH9 interfaceC37338rH92 = (InterfaceC37338rH9) c45756xa9.Y;
                O76 o76 = (O76) ((C17862cj5) c45756xa9.f0).I(obj4, interfaceC37338rH92.get(), (C17502cSa) c45756xa9.b);
                o76.k = ((Context) interfaceC37338rH9.get()).getString(R.string.pre_prompt_description);
                O76.d(o76, R.string.pre_prompt_button_positive, new C44420wa9(c45756xa9, 0), true, 8);
                O76.d(o76, R.string.pre_prompt_button_negative, new C44420wa9(c45756xa9, 1), true, 8);
                P76 b = o76.b();
                ((C10770Tqc) interfaceC37338rH92.get()).w(b, b.m0, null);
                C4851It6 c4851It6 = (C4851It6) c45756xa9.e0;
                c4851It6.getClass();
                LZj.x0(new CompletableSubscribeOn(c4851It6.j().f0(new C15874bE8(c4851It6, new C19016da9(1, c4851It6))), ((C0973Bre) c4851It6.Z).d()), new C43083va9(c45756xa9, 4), (CompositeDisposable) c45756xa9.j0);
                return;
            case 3:
                Object obj5 = this.b.i0;
                return;
            default:
                Object obj6 = this.b.i0;
                return;
        }
    }
}
