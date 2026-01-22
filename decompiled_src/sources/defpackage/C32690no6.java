package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: no6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32690no6 extends WJ9 {
    public Long A0;
    public final Context p0;
    public final H2d q0;
    public final C0973Bre r0;
    public final CompositeDisposable s0;
    public final EnumC16222bV3 t0;
    public final C10770Tqc u0;
    public String z0;
    public final C12718Xfi v0 = new C12718Xfi(new C31351mo6(this, 0));
    public final C12718Xfi w0 = new C12718Xfi(new C31351mo6(this, 3));
    public final C12718Xfi x0 = new C12718Xfi(new C31351mo6(this, 1));
    public final C12718Xfi y0 = new C12718Xfi(new C31351mo6(this, 2));
    public final RunnableC30014lo6 B0 = new RunnableC30014lo6(this, 1);
    public final RunnableC30014lo6 C0 = new RunnableC30014lo6(this, 2);

    public C32690no6(Context context, H2d h2d, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, EnumC16222bV3 enumC16222bV3, C10770Tqc c10770Tqc) {
        this.p0 = context;
        this.q0 = h2d;
        this.r0 = c0973Bre;
        this.s0 = compositeDisposable;
        this.t0 = enumC16222bV3;
        this.u0 = c10770Tqc;
    }

    @Override // defpackage.QG9
    public final View M() {
        return o1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        Integer num = (Integer) C18956dXc.q0.a(this.h0);
        int intValue = ((Number) this.h0.C(C18956dXc.I1, -1)).intValue();
        LLg lLg = (LLg) AYc.a.a(this.h0);
        this.A0 = (Long) AbstractC1341Cj6.b.a(lLg.n);
        this.z0 = (String) AbstractC13728Zc6.b.a(lLg.n);
        int intValue2 = ((Number) this.h0.C(QXc.b, -1)).intValue();
        if (intValue2 != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        String string = this.p0.getResources().getString(intValue2);
        if (num != null) {
            o1().setBackgroundColor(num.intValue());
        }
        C12718Xfi c12718Xfi = this.w0;
        ((TextView) c12718Xfi.getValue()).setTextColor(intValue);
        ((TextView) c12718Xfi.getValue()).setVisibility(8);
        SubscribedAnimationView subscribedAnimationView = (SubscribedAnimationView) this.x0.getValue();
        subscribedAnimationView.a.b.setColor(intValue);
        subscribedAnimationView.b.b.setColor(intValue);
        C12718Xfi c12718Xfi2 = this.y0;
        ((TextView) c12718Xfi2.getValue()).setTextColor(intValue);
        ((TextView) c12718Xfi2.getValue()).setVisibility(0);
        ((TextView) c12718Xfi2.getValue()).setText(string);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i;
        CompletablePeek e;
        RunnableC30014lo6 runnableC30014lo6;
        String valueOf = String.valueOf(this.A0.longValue());
        String str = this.z0;
        EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.b;
        int[] iArr = AbstractC28677ko6.a;
        EnumC16222bV3 enumC16222bV3 = this.t0;
        switch (iArr[enumC16222bV3.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                i = 4;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i = 9;
                break;
            default:
                throw new IllegalStateException("DiscoverSwipeUpToOptInNotificationViewController cannot opt in from content view source " + enumC16222bV3);
        }
        e = this.q0.e(new C43704w2d(false, false, valueOf, str, null, enumC43362vn2, i, null, false, 384), null);
        this.s0.d(new CompletableSubscribeOn(e, this.r0.d()).subscribe(C4e.D, new C42125ure(25, new Object[0])));
        SubscribedAnimationView subscribedAnimationView = (SubscribedAnimationView) this.x0.getValue();
        KQ2 kq2 = subscribedAnimationView.a;
        kq2.a.getClass();
        kq2.e0 = SystemClock.elapsedRealtime();
        kq2.invalidate();
        subscribedAnimationView.postDelayed(subscribedAnimationView.c, 300L);
        C17502cSa c17502cSa = AbstractC46376y2d.a;
        if (new DEc(this.p0).a()) {
            runnableC30014lo6 = this.B0;
        } else {
            runnableC30014lo6 = this.C0;
        }
        o1().postDelayed(runnableC30014lo6, 1000L);
    }

    public final View o1() {
        return (View) this.v0.getValue();
    }
}
