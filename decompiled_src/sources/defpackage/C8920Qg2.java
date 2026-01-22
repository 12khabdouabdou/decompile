package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.ScrollView;
import com.snap.modules.creative_tools.captions.CaptionCarouselPluginType;
import com.snap.previewtools.caption.view.HighlightBackgroundView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8920Qg2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15144ah2 b;

    public /* synthetic */ C8920Qg2(C15144ah2 c15144ah2, int i) {
        this.a = i;
        this.b = c15144ah2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        ImageButton imageButton;
        switch (this.a) {
            case 0:
                AbstractC19059dc8 abstractC19059dc8 = (AbstractC19059dc8) obj;
                boolean z = abstractC19059dc8 instanceof C15040ac8;
                C15144ah2 c15144ah2 = this.b;
                if (z) {
                    YDc yDc = c15144ah2.p0;
                    boolean z2 = ((C15040ac8) abstractC19059dc8).a instanceof C23579gzc;
                    Context context = c15144ah2.Z;
                    if (z2) {
                        string = context.getString(R.string.magic_caption_no_network_error);
                    } else {
                        string = context.getString(R.string.magic_caption_generation_error);
                    }
                    Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                    if ((2 & 28) != 0) {
                        valueOf = null;
                    }
                    int i = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c47952zDc.y = "FLOATING_STATUS_BAR";
                    c47952zDc.K = EnumC24200hSd.a;
                    yDc.b(c47952zDc.a());
                    return;
                }
                if (abstractC19059dc8.equals(C16376bc8.b)) {
                    c15144ah2.a3().b(c15144ah2.U2());
                    C33744ob8 c33744ob8 = c15144ah2.r0.f;
                    C33744ob8.h(c33744ob8, EnumC31067mb8.CANCEL_PAYWALL, null, 6);
                    C33744ob8.d(c33744ob8, null, 3);
                    c33744ob8.e();
                    AbstractC36097qM0.F2(c15144ah2, SubscribersKt.g(((J7d) c15144ah2.t0.get()).a(new OCd(VAd.p0, Z8d.PREVIEW_TOOLBAR, null, null, null, null, null, null, 2, 3068)), C15695b62.r0, 2), c15144ah2);
                    return;
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C28519kh2 c28519kh2 = (C28519kh2) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C15144ah2 c15144ah22 = this.b;
                if (!c15144ah22.A0) {
                    ((AtomicReference) c15144ah22.r0.c.c).set(c28519kh2);
                    c15144ah22.U2().x();
                    c15144ah22.A0 = true;
                    c15144ah22.Y0 = c28519kh2;
                    ScrollView scrollView = c15144ah22.D0;
                    if (scrollView != null) {
                        scrollView.setVisibility(0);
                        HighlightBackgroundView highlightBackgroundView = c15144ah22.F0;
                        if (highlightBackgroundView != null) {
                            highlightBackgroundView.setVisibility(0);
                            HighlightBackgroundView highlightBackgroundView2 = c15144ah22.F0;
                            if (highlightBackgroundView2 != null) {
                                highlightBackgroundView2.a = null;
                                c15144ah22.U2().requestFocus();
                                try {
                                    String str = c28519kh2.e;
                                    c15144ah22.U2().setText(str);
                                    if (!R4i.w1(str)) {
                                        c15144ah22.h1 = EnumC16416be4.UPDATED;
                                    } else {
                                        c15144ah22.h1 = EnumC16416be4.NEW;
                                    }
                                } catch (NullPointerException unused) {
                                }
                                if (c15144ah22.Z0) {
                                    c15144ah22.Z0 = false;
                                    c15144ah22.b1 = new C26042iq1(c15144ah22, 19, c28519kh2);
                                    C16151bRd a3 = c15144ah22.a3();
                                    ((InputMethodManager) a3.a.b.getSystemService("input_method")).showSoftInput(c15144ah22.U2(), 1, a3.g);
                                } else {
                                    c15144ah22.b1 = JX1.l0;
                                    AbstractC36097qM0.F2(c15144ah22, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(c15144ah22.r3(booleanValue, !R4i.w1(c28519kh2.e)), c15144ah22.Q0.d()), c15144ah22.Q0.i()).q(), new C10008Sg2(c15144ah22, 0), C15695b62.t0), c15144ah22);
                                    C0481Au3 c0481Au3 = (C0481Au3) c15144ah22.S2();
                                    c0481Au3.r0.onNext(CaptionCarouselPluginType.Style);
                                    ((View) c0481Au3.l0.getValue()).setVisibility(0);
                                    c15144ah22.h3(null);
                                }
                                c15144ah22.l3();
                                ImageButton imageButton2 = c15144ah22.e1;
                                if (imageButton2 != null) {
                                    imageButton2.setVisibility(0);
                                    SnapFontTextView snapFontTextView = c15144ah22.M0;
                                    if (c15144ah22.d1.get() && snapFontTextView != null) {
                                        snapFontTextView.setVisibility(0);
                                    }
                                }
                                c15144ah22.o3();
                                AbstractC36097qM0.F2(c15144ah22, SubscribersKt.d(Completable.w(ViewConfiguration.getDoubleTapTimeout(), TimeUnit.MILLISECONDS), new C10008Sg2(c15144ah22, 1), C15695b62.u0), c15144ah22);
                                C20499eh2 c20499eh2 = (C20499eh2) c15144ah22.t;
                                if (c20499eh2 != null && c20499eh2.i && !c15144ah22.d1.get() && (imageButton = c15144ah22.e1) != null) {
                                    PWd pWd = (PWd) c15144ah22.l0.get();
                                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(pWd.b(QWd.k0), C13724Zc2.t0);
                                    C0973Bre c0973Bre = c15144ah22.Q0;
                                    AbstractC36097qM0.F2(c15144ah22, SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), c0973Bre.i()), C15695b62.B0, new C43844w9(c15144ah22, imageButton, pWd, 18), 2), c15144ah22);
                                }
                                AbstractC36097qM0.F2(c15144ah22, SubscribersKt.g(new CompletableSubscribeOn(new CompletableDefer(new C4826Is1(15, c15144ah22)), c15144ah22.Q0.i()), C15695b62.v0, 2), c15144ah22);
                                return;
                            }
                            AbstractC2032Dq9.T("captionEditingBackground");
                            throw null;
                        }
                        AbstractC2032Dq9.T("captionEditingBackground");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scrollView");
                    throw null;
                }
                return;
            case 2:
                this.b.S0.onNext(C25099i7j.a);
                return;
            default:
                this.b.h3((Float) obj);
                return;
        }
    }
}
