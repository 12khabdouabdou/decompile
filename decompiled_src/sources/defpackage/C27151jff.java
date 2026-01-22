package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapModeInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27151jff extends AbstractC24478hff {
    public final AtomicBoolean m0 = new AtomicBoolean(false);
    public ObservableIgnoreElementsCompletable n0;
    public C12718Xfi o0;

    @Override // defpackage.AbstractC24478hff, defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        K().h0.C(8);
        K().g0.C(0);
        Observable c = ((C22926gVe) c46605yD2.a1.get()).a.c(VAd.F0);
        KDe kDe = KDe.c;
        c.getClass();
        this.n0 = new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(c, kDe).S(Functions.a).u0(c46605yD2.c.i()).X(new C42125ure(29, this)).E0());
        this.o0 = new C12718Xfi(new C48523zef(2, c46605yD2));
    }

    @Override // defpackage.AbstractC24478hff
    public final void N(MotionEvent motionEvent) {
        C28233kTg c28233kTg;
        if (AbstractC27376jpk.k(motionEvent, K().l0) && this.m0.get() && (c28233kTg = (C28233kTg) this.c) != null && c28233kTg.Z.n().h) {
            C22926gVe c22926gVe = (C22926gVe) ((C46605yD2) E()).a1.get();
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            LZj.l0((ObservableFlatMapCompletableCompletable) c22926gVe.a.c(VAd.F0).f0(new C30022loe(completableEmpty, (J7d) ((C46605yD2) E()).x0.get(), Z8d.CHAT, completableEmpty, 1)), ((C46605yD2) E()).o1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r7 != r3) goto L16;
     */
    /* JADX WARN: Type inference failed for: r2v46, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC24478hff, defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.AbstractC17303cIj
    /* renamed from: Q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C28233kTg c28233kTg, C28233kTg c28233kTg2) {
        int i;
        int i2;
        String str;
        Long l;
        long longValue;
        Long l2;
        InterfaceC20049eLj interfaceC20049eLj;
        C25099i7j c25099i7j;
        int i3;
        super.M(c28233kTg, c28233kTg2);
        if (c28233kTg.d1) {
            C17784cff K = K();
            C12718Xfi c12718Xfi = this.o0;
            if (c12718Xfi != null) {
                K.f0.K((Drawable) c12718Xfi.getValue());
            } else {
                AbstractC2032Dq9.T("goldenBorderDrawableLazy");
                throw null;
            }
        } else {
            K().d();
        }
        boolean z = c28233kTg.c1;
        boolean z2 = false;
        InterfaceC20049eLj interfaceC20049eLj2 = c28233kTg.Z;
        int i4 = c28233kTg.I0;
        if (z) {
            if (c28233kTg2 != null) {
                i3 = c28233kTg2.I0;
            } else {
                i3 = 0;
            }
        }
        Context context = K().getContext();
        if (c28233kTg.W0) {
            i = 100;
        } else {
            i = 255;
        }
        K().j0.C(8);
        if (i4 == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC25814iff.a[AbstractC30172lva.L(i4)];
        }
        boolean z3 = c28233kTg.L0;
        int i5 = c28233kTg.N0;
        int i6 = c28233kTg.T0;
        boolean z4 = c28233kTg.f1;
        XZ8 xz8 = c28233kTg.O0;
        switch (i2) {
            case 1:
                if (c28233kTg2 != null && (interfaceC20049eLj = c28233kTg2.Z) != null) {
                    str = interfaceC20049eLj.c();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, interfaceC20049eLj2.c()) && c28233kTg2.m0()) {
                    z2 = true;
                }
                SnapModeInfo m = interfaceC20049eLj2.m();
                if (m != null) {
                    l = m.getSelfDestructSnapDurationMs();
                } else {
                    l = null;
                }
                long j = 0;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                if (longValue > 0 && !z3) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long d = interfaceC20049eLj2.d();
                    SnapModeInfo m2 = interfaceC20049eLj2.m();
                    if (m2 != null) {
                        l2 = m2.getSelfDestructSnapDurationMs();
                    } else {
                        l2 = null;
                    }
                    if (l2 != null) {
                        j = l2.longValue();
                    }
                    long abs = Math.abs(currentTimeMillis - (d + j));
                    CountDownTimer countDownTimer = this.k0;
                    if (countDownTimer != null) {
                        countDownTimer.cancel();
                    }
                    this.k0 = null;
                    this.k0 = new GX5(abs, this, 5).start();
                }
                P(context, R.string.tap_to_view, i);
                XZ8 xz82 = c28233kTg.P0;
                if (z2) {
                    L().a(xz82);
                    break;
                } else {
                    L().a(xz82);
                    break;
                }
            case 2:
                if (z3) {
                    P(context, i6, i);
                    L().a(new XZ8(i5, i5));
                    break;
                } else {
                    if (z4) {
                        P(context, R.string.press_to_replay_save, i);
                    } else {
                        P(context, R.string.press_to_replay, i);
                    }
                    L().a(xz8);
                    break;
                }
            case 3:
                if (c28233kTg.m0()) {
                    if (z4) {
                        P(context, R.string.press_to_replay_again_save, i);
                    } else {
                        P(context, R.string.press_to_replay_again, i);
                    }
                } else if (z4) {
                    P(context, R.string.press_to_save, i);
                } else {
                    P(context, R.string.opened, i);
                }
                if (((C46605yD2) E()).q1) {
                    L().a(c28233kTg.Q0);
                    break;
                } else {
                    L().a(xz8);
                    break;
                }
            case 4:
                if (z4) {
                    P(context, R.string.press_to_save, i);
                } else {
                    P(context, R.string.opened, i);
                }
                if (c28233kTg.e1) {
                    C39456sri c39456sri = K().j0;
                    c39456sri.C(0);
                    c39456sri.a0(AbstractC27376jpk.d(context, context.getResources().getString(R.string.one_time_only_snap_subtext)));
                } else {
                    K().j0.C(8);
                }
                L().a(xz8);
                break;
            case 5:
                P(context, R.string.tap_to_view, i);
                L().a(xz8);
                break;
            case 6:
                CountDownTimer countDownTimer2 = this.k0;
                if (countDownTimer2 != null) {
                    countDownTimer2.cancel();
                }
                this.k0 = null;
                Long l3 = c28233kTg.M0;
                if (l3 != null) {
                    long longValue2 = l3.longValue();
                    P(context, R.string.tap_to_view, i);
                    if (L().g != 2) {
                        L().a(c28233kTg.R0);
                        C22367g54 L = L();
                        long currentTimeMillis2 = System.currentTimeMillis() + longValue2;
                        L.j = longValue2;
                        L.k = currentTimeMillis2;
                        L.g = 2;
                        L.b.invoke();
                    }
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    P(context, i6, i);
                    L().a(new XZ8(i5, i5));
                    break;
                }
                break;
            case 7:
                CountDownTimer countDownTimer3 = this.k0;
                if (countDownTimer3 != null) {
                    countDownTimer3.cancel();
                }
                this.k0 = null;
                P(context, R.string.snap_modes_self_destruct_snap_disappeared, i);
                C39456sri c39456sri2 = K().j0;
                c39456sri2.C(0);
                c39456sri2.a0(AbstractC27376jpk.d(context, context.getResources().getString(R.string.snap_modes_self_destruct_snap_cannot_view)));
                L().a(c28233kTg.S0);
                break;
            default:
                P(context, i6, i);
                L().a(new XZ8(i5, i5));
                break;
        }
        R(c28233kTg);
        if (interfaceC20049eLj2.n().h) {
            ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = this.n0;
            if (observableIgnoreElementsCompletable != null) {
                LZj.l0(observableIgnoreElementsCompletable, ((C46605yD2) E()).o1);
            } else {
                AbstractC2032Dq9.T("replayAgainUpsellUpdater");
                throw null;
            }
        }
        K().e(c28233kTg, (C46605yD2) E(), r());
    }

    public final void R(C28233kTg c28233kTg) {
        SpannableString spannableString;
        if (this.m0.get() && c28233kTg.Z.n().h) {
            Context context = K().getContext();
            int m = I0j.m(context.getTheme(), R.attr.f13270_resource_name_obfuscated_res_0x7f0405a9);
            int m2 = I0j.m(context.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
            C39456sri c39456sri = K().l0;
            CharSequence charSequence = c39456sri.z0;
            if (charSequence != null) {
                spannableString = new SpannableString(charSequence);
                spannableString.setSpan(new ForegroundColorSpan(m), 0, spannableString.length(), 17);
                C6617Ma0 n = c28233kTg.Z.n();
                Iterator it = n.a(n.d).iterator();
                while (it.hasNext()) {
                    String upperCase = ((String) it.next()).toUpperCase(Locale.getDefault());
                    int u1 = R4i.u1(spannableString, upperCase, 0, false, 6);
                    if (u1 >= 0) {
                        spannableString.setSpan(new ForegroundColorSpan(m2), u1, upperCase.length() + u1, 17);
                    }
                }
            } else {
                spannableString = null;
            }
            c39456sri.a0(spannableString);
        }
    }
}
