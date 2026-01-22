package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.BatchCaptureAnimationView;
import com.snap.security.cos.COSFragment;
import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class BL0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ BL0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C17502cSa c17502cSa;
        boolean j;
        AbstractC8032Opc c42628vEd;
        EB6 eb6;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((C40706tnj) ((GL0) this.b).b.h.get()).e();
                return;
            case 1:
                ((X7d) this.b).i(true);
                return;
            case 2:
                ((QN0) ((RM0) this.b).b).b();
                return;
            case 3:
                YN0 yn0 = (YN0) this.b;
                if (yn0.a.a()) {
                    yn0.y1(4);
                    return;
                }
                return;
            case 4:
                ((BatchCaptureAnimationView) this.b).setVisibility(8);
                return;
            case 5:
                YR0 yr0 = (YR0) this.b;
                synchronized (yr0) {
                    z = yr0.f0;
                }
                if (z) {
                    ((C8241Oze) ((YR0) this.b).X).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    YR0 yr02 = (YR0) this.b;
                    WRg wRg = XRg.a;
                    int e = wRg.e("BatteryMonitorBinder:onBackground:run");
                    try {
                        yr02.f(0L, false).a(elapsedRealtime);
                        ((C45122x66) yr02.c.get()).c();
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return;
            case 6:
                C10770Tqc c10770Tqc = ((BillboardTakeoverFragment) this.b).D0;
                if (c10770Tqc != null) {
                    XW0.Z.getClass();
                    c10770Tqc.H(new C43965wEd(XW0.e0, true, true, (InterfaceC8575Ppc) null, 24));
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 7:
                O81 o81 = O81.a;
                H01 h01 = (H01) this.b;
                Z8d z8d = (Z8d) h01.b.c.get(o81);
                if (z8d == null) {
                    z8d = Z8d.EXTERNAL;
                }
                C17502cSa c17502cSa2 = V31.e0;
                BitmojiLinkedFragment bitmojiLinkedFragment = new BitmojiLinkedFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", z8d);
                bitmojiLinkedFragment.setArguments(bundle);
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa2, bitmojiLinkedFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d());
                C10770Tqc m = h01.a.m();
                if (m.r) {
                    c17502cSa = m.q();
                } else {
                    c17502cSa = null;
                }
                if (AbstractC2032Dq9.j(c17502cSa, c17502cSa2)) {
                    c42628vEd = new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 30);
                } else {
                    if (AbstractC2032Dq9.j(c17502cSa, X4e.f0)) {
                        j = true;
                    } else {
                        j = AbstractC2032Dq9.j(c17502cSa, C22401g6g.e0);
                    }
                    if (j) {
                        c42628vEd = new C19405ds3();
                    } else {
                        c42628vEd = new C42628vEd(false);
                    }
                }
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c42628vEd, new C21422fNd(m, c14599aH7, V31.f0, null)});
                rd3.e = null;
                AbstractC16706br8.l(h01.a, null, false, rd3, null, null, null, 59);
                return;
            case 8:
                AbstractC16706br8.l(((X21) this.b).b, VD1.n0, false, null, null, null, null, 62);
                return;
            case 9:
                int i3 = BitmojiTakeoverFragment.O0;
                BitmojiTakeoverFragment bitmojiTakeoverFragment = (BitmojiTakeoverFragment) this.b;
                bitmojiTakeoverFragment.U1(true);
                bitmojiTakeoverFragment.V1();
                return;
            case 10:
                ((InterfaceC9337Ra1) this.b).flush();
                return;
            case 11:
                C13681Za1 c13681Za1 = (C13681Za1) this.b;
                c13681Za1.m().k("BlizzardEventLoggerV2Impl.flush", EnumC9902Sb1.n0, new C42929vT0(15, c13681Za1));
                int i4 = AbstractC15011ab1.a;
                return;
            case 12:
                C35141pe1 c35141pe1 = (C35141pe1) this.b;
                c35141pe1.c.d(((Observable) c35141pe1.b.get()).subscribe(new JO0(26, c35141pe1)));
                return;
            case 13:
                C5617Ke1 c5617Ke1 = (C5617Ke1) this.b;
                c5617Ke1.c();
                c5617Ke1.j.set(false);
                return;
            case 14:
                J70 j70 = (J70) this.b;
                ((C45183x91) j70.e0).c(false);
                C0103Ac1 c0103Ac1 = (C0103Ac1) j70.Y;
                c0103Ac1.r.a(((C12659Xd1) c0103Ac1.k.get()).a());
                C43163ve1 c43163ve1 = (C43163ve1) c0103Ac1.d.get();
                long longValue = ((Number) c43163ve1.a.g().w.getValue()).longValue();
                Long valueOf = Long.valueOf(longValue);
                if (longValue <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    long longValue2 = valueOf.longValue();
                    AtomicReference atomicReference = c43163ve1.c;
                    long j2 = ((C41826ue1) atomicReference.get()).c;
                    C7769Od1 c7769Od1 = c43163ve1.b;
                    long max = Math.max(j2, c7769Od1.a() + longValue2);
                    atomicReference.set(new C41826ue1(true, I0j.Q(max - c7769Od1.a(), UC6.MILLISECONDS), max));
                }
                c0103Ac1.u.set(null);
                ((InterfaceC14452aA8) c0103Ac1.i.get()).j(EnumC9902Sb1.c, ((C11029Ud1) ((InterfaceC10487Td1) c0103Ac1.f.get())).e.get());
                C31038ma1 c31038ma1 = (C31038ma1) c0103Ac1.h.get();
                C29811lf1 c29811lf1 = c31038ma1.b;
                Set set = (Set) c29811lf1.g().n.getValue();
                if (set.isEmpty()) {
                    int i5 = AbstractC32377na1.a;
                } else {
                    for (Object obj : set) {
                        int i6 = i + 1;
                        if (i >= 0) {
                            long longValue3 = ((Number) obj).longValue();
                            int i7 = AbstractC32377na1.a;
                            BlizzardV2DurableJobType blizzardV2DurableJobType = BlizzardV2DurableJobType.ON_BACKGROUNDING;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            C7246Ne1 g = c29811lf1.g();
                            if (i == 0) {
                                eb6 = EB6.a;
                            } else {
                                eb6 = EB6.c;
                            }
                            new CompositeDisposable().d(c31038ma1.c.n(C28999l2k.n(blizzardV2DurableJobType, longValue3, timeUnit, g, false, eb6)).subscribe());
                            i = i6;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                new CompositeDisposable().d(new CompletableSubscribeOn(c0103Ac1.e(), c0103Ac1.b.e).subscribe());
                c0103Ac1.t.set(true);
                return;
            case 15:
                C42266uy1 c42266uy1 = (C42266uy1) this.b;
                C20828ew1 c20828ew1 = c42266uy1.d;
                if (c20828ew1 != null) {
                    ((AA5) c20828ew1.b).D();
                }
                c42266uy1.d = null;
                return;
            case 16:
                Looper looper = (Looper) ((GB5) this.b).t;
                if (looper != null) {
                    looper.quit();
                    return;
                }
                return;
            case 17:
                C10770Tqc c10770Tqc2 = ((BugsSuggestionsSettingsFragment) this.b).x0;
                if (c10770Tqc2 != null) {
                    c10770Tqc2.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 18:
                FKa fKa = ((COSFragment) this.b).G0;
                if (fKa != null) {
                    fKa.d1(M5f.c, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("loginSignupCoordinator");
                    throw null;
                }
            case 19:
                SM1 sm1 = (SM1) this.b;
                C21689fa9 c21689fa9 = sm1.X;
                C34067oq1 c34067oq1 = new C34067oq1(28, sm1);
                FrameLayout b = c21689fa9.b();
                if (b != null) {
                    b.setPivotX(b.getWidth() / 2.0f);
                    b.setPivotY(b.getHeight() / 2.0f);
                    b.animate().scaleX(0.0f).scaleY(0.0f).alpha(0.5f).setDuration(100L).withEndAction(new RunnableC20352ea9(i2, c34067oq1)).start();
                    return;
                }
                return;
            case 20:
                ((AO1) this.b).b.b();
                return;
            case 21:
                ((C5036Jc4) this.b).c();
                return;
            case 22:
                ((InterfaceC33590oU1) this.b).a();
                return;
            case 23:
                ((InterfaceC45380xI7) this.b).p();
                return;
            case 24:
                I12 i12 = (I12) this.b;
                C38012rn0 c38012rn0 = i12.i0;
                i12.b();
                return;
            case 25:
                C4471Ib2 c4471Ib2 = (C4471Ib2) this.b;
                c4471Ib2.f0 = new DR1(23, c4471Ib2);
                return;
            case 26:
                NX1 nx1 = (NX1) this.b;
                if (nx1 != null) {
                    nx1.run();
                    return;
                }
                return;
            case 27:
                ((C2228Ea) this.b).invoke();
                return;
            case 28:
                ((InterfaceC39154se2) this.b).c();
                return;
            default:
                C32488nf2 c32488nf2 = (C32488nf2) this.b;
                C20828ew1 c20828ew12 = c32488nf2.d;
                if (c20828ew12 != null) {
                    ((AA5) c20828ew12.b).D();
                }
                c32488nf2.d = null;
                return;
        }
    }

    public BL0(C4471Ib2 c4471Ib2, long j) {
        this.a = 25;
        this.b = c4471Ib2;
    }

    public /* synthetic */ BL0(InterfaceC39154se2 interfaceC39154se2, float f, int i) {
        this.a = i;
        this.b = interfaceC39154se2;
    }
}
