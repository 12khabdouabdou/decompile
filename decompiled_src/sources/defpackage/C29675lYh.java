package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: lYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29675lYh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32351nYh b;

    public /* synthetic */ C29675lYh(C32351nYh c32351nYh, int i) {
        this.a = i;
        this.b = c32351nYh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 c31842nAc;
        int i;
        FQ6 e;
        switch (this.a) {
            case 0:
                C27001jYh c27001jYh = (C27001jYh) obj;
                boolean z = c27001jYh.b;
                C32351nYh c32351nYh = this.b;
                boolean z2 = c27001jYh.f;
                boolean z3 = c27001jYh.g;
                if (z) {
                    c31842nAc = new C46348y16(c32351nYh, z2, z3, 2);
                } else {
                    c31842nAc = new C31842nAc(2, c32351nYh, c27001jYh.d, c27001jYh.a, z2, z3);
                }
                boolean z4 = c27001jYh.c;
                boolean z5 = c27001jYh.e;
                if (!z4 && !z5) {
                    c31842nAc.invoke();
                } else {
                    if (z5) {
                        Singles singles = Singles.a;
                        EnumC45533xPd enumC45533xPd = EnumC45533xPd.I0;
                        InterfaceC34553pC3 interfaceC34553pC3 = c32351nYh.c;
                        Single y = interfaceC34553pC3.y(enumC45533xPd);
                        Single u = interfaceC34553pC3.u(EnumC38475s80.M0);
                        singles.getClass();
                        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(y, u), new C4633Iih(24, c32351nYh)), c32351nYh.t.d()), c32351nYh.a());
                    }
                    boolean z6 = !z;
                    if (z5) {
                        i = R.string.add_to_your_story_save_explanation;
                    } else {
                        i = R.string.add_to_your_story_explanation;
                    }
                    B35 b35 = c32351nYh.x;
                    O76 o76 = new O76(c32351nYh.b, (C10770Tqc) b35.get(), (C17502cSa) c32351nYh.C.getValue(), false, null, 248);
                    o76.w(R.string.add_to_your_story);
                    o76.j(i);
                    O76.e(o76, R.string.add, new C3905Ha(c32351nYh, z6, c31842nAc), z, R.id.preview_add_to_story_dialog_confirm_view, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    ((C10770Tqc) b35.get()).I(b, b.m0, null);
                }
                ((MRd) c32351nYh.A.get()).d("post_tool");
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C32351nYh c32351nYh2 = this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c32351nYh2.z.get();
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, c32351nYh2.s.a("onSendButtonClicked"), null);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.B;
                return;
            default:
                this.b.getClass();
                return;
        }
    }
}
