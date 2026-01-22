package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.text.DecimalFormat;
import kotlin.jvm.functions.Function1;

/* renamed from: rh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37882rh2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1295Ch2 b;
    public final /* synthetic */ CaptionEditTextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37882rh2(C1295Ch2 c1295Ch2, CaptionEditTextView captionEditTextView, int i) {
        super(1);
        this.a = i;
        this.b = c1295Ch2;
        this.c = captionEditTextView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C24366had c24366had;
        C28519kh2 c28519kh2;
        int i = 1;
        C1295Ch2 c1295Ch2 = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        CaptionEditTextView captionEditTextView = this.c;
        switch (this.a) {
            case 0:
                if (captionEditTextView.getVisibility() == 0) {
                    c1295Ch2.s0 = captionEditTextView.c.a;
                    Observer observer = c1295Ch2.C0;
                    if (observer != null) {
                        observer.onNext("caption_tool");
                    } else {
                        AbstractC2032Dq9.T("activateToolObserver");
                        throw null;
                    }
                }
                return c25099i7j;
            case 1:
                String str = (String) obj;
                String str2 = captionEditTextView.c.a;
                DecimalFormat decimalFormat = C1295Ch2.P0;
                C1295Ch2 c1295Ch22 = this.b;
                c1295Ch22.getClass();
                if (AbstractC2032Dq9.j(str, "pin_to_snap")) {
                    C24366had c24366had2 = (C24366had) c1295Ch22.l3().get(str2);
                    if (c24366had2 != null) {
                        C28519kh2 c28519kh22 = (C28519kh2) c24366had2.a;
                        CaptionEditTextView captionEditTextView2 = (CaptionEditTextView) c24366had2.b;
                        C27369jpd c27369jpd = (C27369jpd) c1295Ch22.u0.getValue();
                        if (c27369jpd != null) {
                            Single u = c1295Ch22.j0.u(EnumC45533xPd.G1);
                            C0973Bre c0973Bre = c1295Ch22.A0;
                            AbstractC36097qM0.F2(c1295Ch22, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), C12180Wg2.g0, new C37770rc0(c1295Ch22, c28519kh22, c27369jpd, captionEditTextView2, 9)), c1295Ch22);
                        }
                    }
                } else if (AbstractC2032Dq9.j(str, "set_duration") && (c24366had = (C24366had) c1295Ch22.l3().get(str2)) != null) {
                    c1295Ch22.u3((C28519kh2) c24366had.a, (CaptionEditTextView) c24366had.b);
                    c1295Ch22.q3();
                }
                return c25099i7j;
            default:
                C24366had c24366had3 = (C24366had) c1295Ch2.l3().get(captionEditTextView.c.a);
                if (c24366had3 != null && (c28519kh2 = (C28519kh2) c24366had3.a) != null && !c28519kh2.c() && !c1295Ch2.M0 && captionEditTextView.getVisibility() == 0) {
                    FrameLayout frameLayout = c1295Ch2.F0;
                    if (frameLayout != null) {
                        c1295Ch2.k0.H(frameLayout, captionEditTextView, new C37882rh2(c1295Ch2, captionEditTextView, i));
                        c1295Ch2.L0.k(true);
                    }
                    ((C40136tN5) c1295Ch2.y0.get()).A();
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37882rh2(CaptionEditTextView captionEditTextView, C1295Ch2 c1295Ch2) {
        super(1);
        this.a = 0;
        this.c = captionEditTextView;
        this.b = c1295Ch2;
    }
}
