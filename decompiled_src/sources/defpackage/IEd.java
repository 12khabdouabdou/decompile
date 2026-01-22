package defpackage;

import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.HandlerThread;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.cos.COSLoggingData;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.HttpRequest;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class IEd implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public IEd(C47672z0g c47672z0g, Function1 function1) {
        this.a = 3;
        this.b = c47672z0g;
        this.c = (AbstractC37275rE9) function1;
    }

    private final void a() {
        C2196Dy9 c2196Dy9 = (C2196Dy9) this.b;
        synchronized (c2196Dy9) {
            try {
                if (!c2196Dy9.e) {
                    if (c2196Dy9.d) {
                        c2196Dy9.d = false;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(c2196Dy9.f, 0.0f);
                        ofFloat.addUpdateListener(new C1654Cy9(c2196Dy9, 1));
                        ofFloat.addListener(new C16983c4(22, c2196Dy9));
                        ofFloat.start();
                    } else {
                        c2196Dy9.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        TUe tUe = (TUe) this.c;
        tUe.c.onNext(new C30230ly2(tUe.k));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r3 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b() {
        boolean z;
        C24873hxe c24873hxe;
        synchronized (((HSa) ((IEd) this.c).c).f0) {
            try {
                IEd iEd = (IEd) this.c;
                z = true;
                c24873hxe = null;
                if (!((C24873hxe) iEd.b).b) {
                    HSa hSa = (HSa) iEd.c;
                    hSa.l0 = hSa.l0.a((N6f) this.b);
                    HSa hSa2 = (HSa) ((IEd) this.c).c;
                    if (hSa2.t(hSa2.l0)) {
                        O6f o6f = ((HSa) ((IEd) this.c).c).j0;
                        if (o6f != null) {
                            if (o6f.d.get() <= o6f.b) {
                                z = false;
                            }
                        }
                        HSa hSa3 = (HSa) ((IEd) this.c).c;
                        c24873hxe = new C24873hxe(hSa3.f0);
                        hSa3.t0 = c24873hxe;
                        z = false;
                    }
                    HSa hSa4 = (HSa) ((IEd) this.c).c;
                    C36686qnb c36686qnb = hSa4.l0;
                    if (!c36686qnb.t) {
                        c36686qnb = new C36686qnb((List) c36686qnb.X, (Collection) c36686qnb.Y, (Collection) c36686qnb.Z, (N6f) c36686qnb.e0, c36686qnb.c, c36686qnb.a, true, c36686qnb.b);
                    }
                    hSa4.l0 = c36686qnb;
                    ((HSa) ((IEd) this.c).c).t0 = null;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((N6f) this.b).a.e(C47584ywh.f.h("Unneeded hedging"));
            return;
        }
        if (c24873hxe != null) {
            HSa hSa5 = (HSa) ((IEd) this.c).c;
            c24873hxe.i(hSa5.t.schedule(new IEd(hSa5, c24873hxe, false, 24), hSa5.Z.b, TimeUnit.NANOSECONDS));
        }
        ((HSa) ((IEd) this.c).c).r((N6f) this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [i7j] */
    /* JADX WARN: Type inference failed for: r2v26, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        int i;
        int i2;
        Object obj;
        String str;
        float f;
        View view = null;
        boolean z = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                JEd jEd = (JEd) this.b;
                try {
                    jEd.a.startActivityForResult((Intent) this.c, 20179);
                    return;
                } catch (Exception e) {
                    jEd.e.onError(e);
                    return;
                }
            case 1:
                OSd oSd = (OSd) this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e("preview:loadConfig");
                try {
                    oSd.a = interfaceC34553pC3.a(EnumC45533xPd.s1);
                    oSd.b = interfaceC34553pC3.h(EnumC45533xPd.t1);
                    oSd.c = interfaceC34553pC3.a(EnumC45533xPd.H1);
                    oSd.d = interfaceC34553pC3.a(EnumC45533xPd.g1);
                    wRg.h(e2);
                    return;
                } finally {
                }
            case 2:
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) this.b;
                C38012rn0 c38012rn0 = previewFragmentImpl.c2;
                Context context = (Context) this.c;
                WRg wRg2 = XRg.a;
                int e3 = wRg2.e("playerComponent");
                try {
                    C33207oBg b = previewFragmentImpl.c2().b();
                    if (b != null) {
                        b.a(-1L, "PLAYER_COMPONENT_BEGIN");
                    }
                    C25609iW4 c25609iW4 = previewFragmentImpl.D1;
                    if (c25609iW4 != null) {
                        c25609iW4.e = new C38869sQd(previewFragmentImpl, z2 ? 1 : 0);
                        PublishSubject publishSubject = previewFragmentImpl.W1;
                        publishSubject.getClass();
                        c25609iW4.d = new ObservableHide(publishSubject);
                        BehaviorSubject behaviorSubject = previewFragmentImpl.g1;
                        behaviorSubject.getClass();
                        c25609iW4.f = new ObservableHide(behaviorSubject);
                        c25609iW4.c = previewFragmentImpl.G0;
                        c25609iW4.b = context;
                        previewFragmentImpl.z0.d(c25609iW4.a().k().start());
                        wRg2.h(e3);
                        return;
                    }
                    AbstractC2032Dq9.T("playerComponentBuilder");
                    throw null;
                } finally {
                }
            case 3:
                C17651cZd c17651cZd = C47672z0g.f0;
                C47672z0g c47672z0g = (C47672z0g) this.b;
                if (c17651cZd == null) {
                    C17651cZd c17651cZd2 = new C17651cZd(false, false, false, false, null, null, 0L);
                    C47672z0g.f0 = c17651cZd2;
                    c47672z0g.getClass();
                    long j = C3901Gzg.k0;
                    if (j >= 0) {
                        c17651cZd2.g = j;
                    } else {
                        throw new IllegalStateException("SnapExopackageApplicationLifecycleClock.onCreate() was not called!");
                    }
                }
                C17651cZd c17651cZd3 = C47672z0g.f0;
                if (c17651cZd3 != null) {
                    ((AbstractC37275rE9) this.c).invoke(c17651cZd3);
                }
                c47672z0g.getClass();
                C17651cZd c17651cZd4 = C47672z0g.f0;
                if (c17651cZd4 != null) {
                    String str2 = c17651cZd4.e;
                    if (str2 != null) {
                        bArr = R4i.X1(40, str2).getBytes(StandardCharsets.UTF_8);
                    } else {
                        bArr = null;
                    }
                    byte[] bArr2 = c17651cZd4.f;
                    if (bArr2 != null) {
                        i = bArr2.length;
                    } else {
                        i = 0;
                    }
                    int i3 = i + 4;
                    if (bArr != null) {
                        i2 = bArr.length;
                    } else {
                        i2 = 0;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3 + i2);
                    DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                    dataOutputStream.write(7);
                    byte[] bArr3 = c17651cZd4.f;
                    ?? r10 = C25099i7j.a;
                    if (bArr3 != null) {
                        dataOutputStream.write(bArr3.length);
                        dataOutputStream.write(bArr3);
                        obj = r10;
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        dataOutputStream.write(0);
                    }
                    ?? r9 = c17651cZd4.a;
                    int i4 = r9;
                    if (c17651cZd4.b) {
                        i4 = (r9 == true ? 1 : 0) | 2;
                    }
                    int i5 = i4;
                    if (c17651cZd4.c) {
                        i5 = (i4 == true ? 1 : 0) | 4;
                    }
                    int i6 = i5;
                    if (c17651cZd4.d) {
                        i6 = (i5 == true ? 1 : 0) | 8;
                    }
                    dataOutputStream.writeByte(i6);
                    if (bArr != null) {
                        dataOutputStream.write(bArr.length);
                        dataOutputStream.write(bArr);
                        view = r10;
                    }
                    if (view == null) {
                        dataOutputStream.write(0);
                    }
                    dataOutputStream.writeLong(c17651cZd4.g);
                    dataOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    int length = byteArray.length;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c47672z0g.b;
                    if (length > 128) {
                        EnumC20818evd enumC20818evd = EnumC20818evd.F3;
                        interfaceC14452aA8.h(enumC20818evd, 1L);
                        interfaceC14452aA8.e(enumC20818evd, byteArray.length);
                        return;
                    } else {
                        try {
                            C34926pU.a.k((ActivityManager) ((C12718Xfi) c47672z0g.X).getValue(), byteArray);
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC20818evd.G3, "status", "success"), 1L);
                            return;
                        } catch (RuntimeException unused) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC20818evd.G3, "status", "fail"), 1L);
                            return;
                        }
                    }
                }
                return;
            case 4:
                ((Function1) this.b).invoke(Long.valueOf(((C3399Gbe) this.c).a));
                return;
            case 5:
                ((NetworkApi) ((C9413Rde) this.b).k.getValue()).cancel(((HttpRequest) this.c).getKey());
                return;
            case 6:
                ((C17761cee) this.b).f.N((S3f) this.c, Boolean.FALSE);
                return;
            case 7:
                C39210sge c39210sge = (C39210sge) this.b;
                J8 j8 = new J8(14, c39210sge);
                c39210sge.f.d(j8);
                ((CompositeDisposable) this.c).d(a.b(new C44217wQd(c39210sge, 13, j8)));
                return;
            case 8:
                C1933Dle c1933Dle = (C1933Dle) this.b;
                P76 p76 = (P76) this.c;
                c1933Dle.c.w(p76, p76.m0, null);
                return;
            case 9:
                Subject subject = ((PurePresenceBar) this.b).m0;
                if (subject != null) {
                    subject.onNext(new BMd((String) this.c, null));
                    return;
                } else {
                    AbstractC2032Dq9.T("actionSubject");
                    throw null;
                }
            case 10:
                C47270yib c47270yib = (C47270yib) this.b;
                ((FrameLayout) c47270yib.Z).setVisibility(0);
                if (((EP2) this.c).S() == null) {
                    ((ViewGroup) c47270yib.b).requestLayout();
                    ((ViewGroup) c47270yib.t).getLayoutParams().height = -2;
                    return;
                }
                return;
            case 11:
                ((C48984zze) this.b).g0.j();
                ((AtomicBoolean) ((C44975wze) this.c).t).set(false);
                return;
            case 12:
                C48101zKe c48101zKe = (C48101zKe) this.b;
                InterfaceC16558bke interfaceC16558bke = c48101zKe.a;
                InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) interfaceC16558bke.get();
                COSLoggingData cOSLoggingData = (COSLoggingData) this.c;
                if (cOSLoggingData == null || (str = cOSLoggingData.getEmail()) == null) {
                    str = "";
                }
                interfaceC34749pLa.h0(str);
                ((InterfaceC34749pLa) interfaceC16558bke.get()).t();
                ((HJa) c48101zKe.c.get()).g0("COS");
                return;
            case 13:
                ((C10770Tqc) ((C18282d25) ((C11941Vue) this.b).c).get()).w((C1620Cwg) this.c, C14987aa.e0, null);
                return;
            case 14:
                QRe qRe = (QRe) this.c;
                if (qRe.l0) {
                    qRe.a.b((String) this.b, DMe.Z);
                    return;
                }
                return;
            case 15:
                ((SurfaceHolderCallbackC46093xpg) this.b).m((PGj) this.c);
                return;
            case 16:
                Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
                while (it.hasNext()) {
                    ((AbstractC37275rE9) this.c).invoke((InterfaceC17547cUe) it.next());
                }
                return;
            case 17:
                ((TUe) this.b).c.onNext(new C30230ly2(((C1112By9) this.c).b));
                C2196Dy9 c2196Dy9 = ((TUe) this.b).g;
                if (c2196Dy9 != null) {
                    Float f2 = ((C1112By9) this.c).d;
                    if (f2 != null) {
                        f = f2.floatValue();
                    } else {
                        f = 1.0f;
                    }
                    synchronized (c2196Dy9) {
                        if (!c2196Dy9.e && !c2196Dy9.d) {
                            c2196Dy9.f = AbstractC9202Qtc.i(f, 0.0f, 1.0f);
                            c2196Dy9.c(0.0f);
                            c2196Dy9.d();
                            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, f).setDuration(150L);
                            duration.addUpdateListener(new C1654Cy9(c2196Dy9, 0));
                            duration.start();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 18:
                a();
                return;
            case 19:
                View view2 = ((CW3) this.b).H;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                C33965ol9 c33965ol9 = ((C46993yVe) this.c).j;
                if (c33965ol9 != null) {
                    view = c33965ol9.a();
                }
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            case 20:
                ((InterfaceC36640ql9) this.b).n((List) this.c);
                return;
            case 21:
                ((UB7) this.b).accept(this.c);
                return;
            case 22:
                ((C24465hf2) this.c).A((UT6) this.b);
                return;
            case 23:
                b();
                return;
            case 24:
                HSa hSa = (HSa) this.c;
                N6f p = hSa.p(hSa.l0.b, false);
                if (p != null) {
                    ((HSa) this.c).b.execute(new IEd(this, p, z, 23));
                    return;
                }
                return;
            case 25:
                ((HSa) ((C40373tYe) this.c).c).r0.c((VRb) this.b);
                return;
            case 26:
                ((HSa) ((C40373tYe) this.c).c).r0.d((C24848hwb) this.b);
                return;
            case 27:
                C19770e8f c19770e8f = (C19770e8f) this.c;
                try {
                    c19770e8f.o0.f();
                } catch (DI6 unused2) {
                } catch (Throwable th) {
                    c19770e8f.p0.release();
                    throw th;
                }
                c19770e8f.p0.release();
                try {
                    c19770e8f.c.release();
                } catch (C25000i38 unused3) {
                }
                c19770e8f.p0 = null;
                ((HandlerThread) this.b).quit();
                return;
            case 28:
                C37785rcf c37785rcf = (C37785rcf) this.b;
                c37785rcf.getClass();
                EnumC2879Fcf enumC2879Fcf = EnumC2879Fcf.h0;
                C1203Ccf c1203Ccf = (C1203Ccf) this.c;
                c37785rcf.f.i("RtusClientCacheManagerImpl#writeEventToDbAndTrimIfNeeded", AbstractC2032Dq9.X(enumC2879Fcf, "product", c1203Ccf.b.name()), new C2899Fde(c37785rcf, 24, c1203Ccf));
                return;
            default:
                ((C3673Gof) this.b).p(((C12303Wm0) this.c).a("disposed"));
                return;
        }
    }

    public /* synthetic */ IEd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ IEd(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IEd(CopyOnWriteArraySet copyOnWriteArraySet, Function1 function1) {
        this.a = 16;
        this.b = copyOnWriteArraySet;
        this.c = (AbstractC37275rE9) function1;
    }
}
