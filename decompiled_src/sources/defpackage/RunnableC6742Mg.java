package defpackage;

import android.R;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.media.MediaCodec;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertHeaderImageConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.AlertTextFieldConfig;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.creativekit.lib.ui.web.CreativeKitWebFragment;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mention_bar.Range;
import com.snapchat.client.valdi_core.Asset;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Mg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC6742Mg implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC6742Mg(C18727dN2 c18727dN2, String str, Function0 function0) {
        this.a = 20;
        this.b = c18727dN2;
        this.c = str;
        this.t = (AbstractC37275rE9) function0;
    }

    private final void a() {
        ArrayList arrayList;
        C26871jSc a = ((C3229Ftb) this.b).a();
        C8922Qg4 c8922Qg4 = (C8922Qg4) this.c;
        C38012rn0 c38012rn0 = c8922Qg4.d1;
        JH6 jh6 = (JH6) this.t;
        jh6.r = a;
        jh6.t = Boolean.valueOf(c8922Qg4.V0);
        jh6.u = Boolean.valueOf(c8922Qg4.U0);
        C10386Sy5 b = ((C8755Py5) c8922Qg4.H0.get()).b();
        if (!(b instanceof C10386Sy5)) {
            b = null;
        }
        if (b != null && (arrayList = b.c) != null) {
            jh6.s = arrayList;
        }
    }

    private final void b() {
        C29701la1 c29701la1 = ((C26419j74) this.c).b;
        C29701la1 c29701la12 = (C29701la1) this.b;
        long j = c29701la12.a - c29701la1.a;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : c29701la12.b.entrySet()) {
            if (entry.getKey() == null) {
                long longValue = ((Number) entry.getValue()).longValue();
                HashMap hashMap2 = c29701la1.b;
                if (hashMap2.get(null) == null) {
                    hashMap.put(null, Long.valueOf(longValue));
                } else {
                    long max = Math.max(longValue + (-((Number) hashMap2.get(null)).longValue()), 0L);
                    if (max != 0) {
                        hashMap.put(null, Long.valueOf(max));
                    }
                }
            } else {
                throw new ClassCastException();
            }
        }
        long j2 = j / 1000;
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (entry2.getKey() == null) {
                if (((Number) entry2.getValue()).longValue() >= 10) {
                    Integer.numberOfLeadingZeros((int) j2);
                    new C34988pX();
                    throw null;
                }
            } else {
                throw new ClassCastException();
            }
        }
    }

    private final void c() {
        C40136tN5 c40136tN5 = (C40136tN5) this.b;
        c40136tN5.P1.f("Action: Restore, current state: " + c40136tN5.t() + ", time: " + System.currentTimeMillis());
        if (c40136tN5.s().a(3000L)) {
            C15880bEe c15880bEe = c40136tN5.N1;
            if (c15880bEe != null) {
                c15880bEe.u(EnumC48247zRd.a, Boolean.FALSE, null);
                List list = (List) this.c;
                if (!list.isEmpty()) {
                    c40136tN5.i1 = (PUd) this.t;
                    c40136tN5.j1 = list;
                    List o = c40136tN5.o();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(o, 10));
                    Iterator it = o.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C10122Slb) it.next()).k());
                    }
                    int size = AbstractC41828ue3.y1(arrayList).size();
                    boolean z = true;
                    if (size <= 1) {
                        z = false;
                    }
                    c40136tN5.n1 = z;
                    c40136tN5.l1 = ((C10122Slb) c40136tN5.o().get(0)).d();
                    c40136tN5.m1 = ((C10122Slb) c40136tN5.o().get(0)).k();
                    C15880bEe c15880bEe2 = c40136tN5.N1;
                    if (c15880bEe2 != null) {
                        c15880bEe2.u(ARd.a, c40136tN5.o(), null);
                        C15880bEe c15880bEe3 = c40136tN5.N1;
                        if (c15880bEe3 != null) {
                            c15880bEe3.u(EnumC46910yRd.b, EnumC6841Mke.a, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("stateMachine");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
                throw new IllegalStateException("Check failed.");
            }
            AbstractC2032Dq9.T("stateMachine");
            throw null;
        }
        throw new IllegalStateException("transition: The state machine is not initialized: Action: Restore");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06d4  */
    /* JADX WARN: Type inference failed for: r0v150, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v169, types: [puh, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v38, types: [Xn9, Zn9] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicBoolean atomicBoolean;
        Function1 function1;
        Boolean bool;
        Asset asset;
        Double d;
        Double d2;
        Double d3;
        Function1 function12;
        Boolean bool2;
        String str;
        String str2;
        boolean z;
        boolean z2;
        String str3;
        C3740Gs c3740Gs;
        byte[] bArr;
        byte[] bArr2;
        C18024cqc c18024cqc;
        int i;
        String str4;
        String string;
        int i2 = 0;
        SQLiteDatabase sQLiteDatabase = null;
        r8 = null;
        String str5 = null;
        r8 = null;
        String str6 = null;
        Asset asset2 = null;
        sQLiteDatabase = null;
        int i3 = 1;
        switch (this.a) {
            case 0:
                C7286Ng c7286Ng = (C7286Ng) this.b;
                C14828aS6 c14828aS6 = c7286Ng.m;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c7286Ng.l;
                    if (c18956dXc != null) {
                        c14828aS6.e(new ContextOperaEvents$UpdatePrimaryCta(c18956dXc, (C0754Bh4) this.c));
                        C0754Bh4 c0754Bh4 = (C0754Bh4) this.t;
                        if (c0754Bh4 != null) {
                            C14828aS6 c14828aS62 = c7286Ng.m;
                            if (c14828aS62 != null) {
                                C18956dXc c18956dXc2 = c7286Ng.l;
                                if (c18956dXc2 != null) {
                                    c14828aS62.e(new ContextOperaEvents$UpdateSecondaryCta(c18956dXc2, c0754Bh4));
                                } else {
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        }
                        c7286Ng.o = true;
                        return;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 1:
                C31303mm2 c31303mm2 = (C31303mm2) this.b;
                if (c31303mm2 != null && (atomicBoolean = c31303mm2.d) != null) {
                    atomicBoolean.set(true);
                }
                ((UD) this.c).w0.s((AbstractC7373Nk2) this.t);
                return;
            case 2:
                QH qh = (QH) this.b;
                AtomicInteger atomicInteger = QH.Z;
                AlertOptions alertOptions = (AlertOptions) this.c;
                String i4 = alertOptions.i();
                String g = alertOptions.g();
                String d4 = alertOptions.d();
                Function1 function13 = (Function1) this.t;
                List Y = AbstractC43165ve3.Y(new C48023zH(d4, 12, new PH(i2, function13)), new C48023zH(alertOptions.e(), 8, new PH(i3, function13)));
                String f = alertOptions.f();
                Asset a = alertOptions.a();
                Double c = alertOptions.c();
                Double b = alertOptions.b();
                AlertTextFieldConfig h = alertOptions.h();
                if (h != null) {
                    function1 = h.b();
                } else {
                    function1 = null;
                }
                AlertTextFieldConfig h2 = alertOptions.h();
                if (h2 != null) {
                    bool = Boolean.valueOf(h2.d());
                } else {
                    bool = null;
                }
                D3j.l(qh.X, "AlertPresenter", atomicInteger, qh.a, qh.t, qh.b, i4, g, Y, f, a, c, b, function1, bool);
                return;
            case 3:
                QH qh2 = (QH) this.b;
                AtomicInteger atomicInteger2 = QH.Z;
                AlertConfig alertConfig = (AlertConfig) this.c;
                String g2 = alertConfig.g();
                String c2 = alertConfig.c();
                Function1 h3 = alertConfig.h();
                Boolean e = alertConfig.e();
                List<C46686yH> a2 = alertConfig.a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a2, 10));
                for (C46686yH c46686yH : a2) {
                    String c3 = c46686yH.c();
                    Function1 b2 = c46686yH.b();
                    Asset asset3 = asset2;
                    if (!AbstractC2032Dq9.j(c46686yH.c(), qh2.a.getString(R.string.cancel)) && !AbstractC2032Dq9.j(c46686yH.d(), Boolean.TRUE)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    arrayList.add(new C48023zH(c3, b2, z, c46686yH.a()));
                    asset2 = asset3;
                }
                Asset asset4 = asset2;
                String b3 = alertConfig.b();
                AlertHeaderImageConfig d5 = alertConfig.d();
                if (d5 != null) {
                    asset = d5.c();
                } else {
                    asset = asset4;
                }
                AlertHeaderImageConfig d6 = alertConfig.d();
                if (d6 != null) {
                    d = d6.d();
                } else {
                    d = asset4;
                }
                AlertHeaderImageConfig d7 = alertConfig.d();
                if (d7 != null) {
                    d2 = d7.b();
                } else {
                    d2 = asset4;
                }
                AlertHeaderImageConfig d8 = alertConfig.d();
                if (d8 != null) {
                    d3 = d8.a();
                } else {
                    d3 = asset4;
                }
                AlertTextFieldConfig f2 = alertConfig.f();
                if (f2 != null) {
                    function12 = f2.b();
                } else {
                    function12 = asset4;
                }
                AlertTextFieldConfig f3 = alertConfig.f();
                if (f3 != null) {
                    bool2 = Boolean.valueOf(f3.d());
                } else {
                    bool2 = asset4;
                }
                AlertTextFieldConfig f4 = alertConfig.f();
                if (f4 != null) {
                    str = f4.c();
                } else {
                    str = asset4;
                }
                AlertTextFieldConfig f5 = alertConfig.f();
                if (f5 != null) {
                    str2 = f5.a();
                } else {
                    str2 = asset4;
                }
                qh2.X.getClass();
                D3j.f("AlertPresenter", atomicInteger2, qh2.a, qh2.t, qh2.b, g2, c2, h3, e, arrayList, b3, asset, d, d2, d3, function12, bool2, str, str2, (Function0) this.t);
                return;
            case 4:
                try {
                    sQLiteDatabase = ((CK) this.t).getWritableDatabase();
                    sQLiteDatabase.delete("analytics", ((StringBuilder) this.b).toString(), (String[]) this.c);
                } catch (SQLiteException unused) {
                    if (sQLiteDatabase == null) {
                        return;
                    }
                } catch (Throwable th) {
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                    }
                    throw th;
                }
                sQLiteDatabase.close();
                return;
            case 5:
                List<AppInfoViewModel> list = (List) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (AppInfoViewModel appInfoViewModel : list) {
                    try {
                        ((TX) this.t).a.getPackageManager().getPackageInfo(appInfoViewModel.i(), 1);
                        z2 = true;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        z2 = false;
                    }
                    arrayList2.add(new AppInfoViewModel(appInfoViewModel.b(), appInfoViewModel.c(), appInfoViewModel.f(), appInfoViewModel.g(), appInfoViewModel.h(), appInfoViewModel.j(), appInfoViewModel.i(), appInfoViewModel.a(), appInfoViewModel.k(), appInfoViewModel.l(), appInfoViewModel.e(), appInfoViewModel.d(), z2));
                }
                ((Function2) this.c).N(arrayList2, null);
                return;
            case 6:
                C3427Gd0 c3427Gd0 = (C3427Gd0) this.b;
                C38012rn0 c38012rn0 = c3427Gd0.g0;
                ((MediaCodec) this.c).reset();
                M93 m93 = c3427Gd0.Z;
                C21014f4a c21014f4a = (C21014f4a) this.t;
                m93.b("AsyncMediaCodecAdaptorFactory", (MediaCodec) this.c, (C26615jG7) c21014f4a.t, (C41880ugb) c21014f4a.b, J93.b);
                return;
            case 7:
                C6806Mj0 c6806Mj0 = (C6806Mj0) this.b;
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                String str7 = c40098tL9.a.a;
                String m = AbstractC38076rpk.m((AbstractC40982u09) this.t);
                DOi dOi = c40098tL9.p;
                C3740Gs c3740Gs2 = dOi.a;
                if (c3740Gs2 != null && (bArr2 = c3740Gs2.i) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                        str3 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused3) {
                    }
                    c3740Gs = dOi.a;
                    if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
                        try {
                            ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                            str6 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                        } catch (Exception unused4) {
                        }
                    }
                    C42934vT5 c42934vT5 = c6806Mj0.Z;
                    c42934vT5.getClass();
                    c42934vT5.c = new HOi(str7, m, str3, str6);
                    return;
                }
                str3 = null;
                c3740Gs = dOi.a;
                if (c3740Gs != null) {
                    ByteBuffer wrap22 = ByteBuffer.wrap(bArr);
                    str6 = new UUID(wrap22.getLong(), wrap22.getLong()).toString();
                }
                C42934vT5 c42934vT52 = c6806Mj0.Z;
                c42934vT52.getClass();
                c42934vT52.c = new HOi(str7, m, str3, str6);
                return;
            case 8:
                C30356m3h c30356m3h = (C30356m3h) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) ((I45) c30356m3h.b).get();
                int[] iArr = YC0.a;
                FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance = (FormaTwoDTryonAvatarEntrance) this.t;
                int i5 = iArr[formaTwoDTryonAvatarEntrance.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        c18024cqc = ZC0.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c18024cqc = ZC0.c;
                }
                C26594jF7 c26594jF7 = new C26594jF7((ArrayList) this.c, 1.0d, formaTwoDTryonAvatarEntrance);
                C37397rK5 d9 = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
                C43784w65 c43784w65 = (C43784w65) ((I45) c30356m3h.c).get();
                c43784w65.X = c26594jF7;
                c43784w65.t = ZC0.a;
                c43784w65.c = d9;
                c10770Tqc.H(new C21422fNd((C10770Tqc) ((I45) c30356m3h.b).get(), ((N83) c43784w65.c()).u(), c18024cqc, null));
                return;
            case 9:
                C23352gp5 c23352gp5 = (C23352gp5) this.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGLDisplay eGLDisplay = (EGLDisplay) c23352gp5.t;
                EGLContext eGLContext = (EGLContext) c23352gp5.c;
                if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext)) {
                    if (((EGLSurface) c23352gp5.Y) == null) {
                        c23352gp5.Y = EGL14.eglCreatePbufferSurface(eGLDisplay, (EGLConfig) c23352gp5.X, new int[]{12375, 1, 12374, 1, 12417, 12380, 12416, 12380, 12344}, 0);
                    }
                    EGLSurface eGLSurface2 = (EGLSurface) c23352gp5.Y;
                    if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, eGLContext)) {
                        i = EGL14.eglGetError();
                        if (i != 12288) {
                            synchronized (((C33275oF0) this.t)) {
                                try {
                                    ((C33275oF0) this.t).e.f((C23352gp5) this.c);
                                    ((C33275oF0) this.t).h.onNext(Boolean.TRUE);
                                    Iterator it = ((C33275oF0) this.t).f.iterator();
                                    while (it.hasNext()) {
                                        ((Handler) this.b).post((Runnable) it.next());
                                    }
                                    ((C33275oF0) this.t).f.clear();
                                    ((C33275oF0) this.t).d = (Handler) this.b;
                                } finally {
                                }
                            }
                        } else {
                            ((C33275oF0) this.t).b.h(7);
                        }
                        synchronized (((C33275oF0) this.t)) {
                            ((C33275oF0) this.t).a = false;
                        }
                        return;
                    }
                }
                i = 12288;
                if (i != 12288) {
                }
                synchronized (((C33275oF0) this.t)) {
                }
            case 10:
                C26963jX0 c26963jX0 = (C26963jX0) this.c;
                C36326qX0 c36326qX0 = (C36326qX0) this.t;
                C29638lX0 c29638lX0 = (C29638lX0) this.b;
                c29638lX0.getClass();
                WRg wRg = XRg.a;
                int e2 = wRg.e("BillingClientManager.setupFinished");
                try {
                    int i6 = c36326qX0.a;
                    BehaviorSubject behaviorSubject = c29638lX0.g;
                    if (i6 == 0) {
                        behaviorSubject.onNext(c26963jX0);
                    } else {
                        behaviorSubject.onError(new Y66(c36326qX0.b, Integer.valueOf(i6)));
                    }
                    ReentrantLock reentrantLock = c29638lX0.e;
                    if (reentrantLock.isHeldByCurrentThread()) {
                        reentrantLock.unlock();
                    }
                    wRg.h(e2);
                    return;
                } finally {
                }
            case 11:
                J70 j70 = (J70) this.b;
                C0103Ac1 c0103Ac1 = (C0103Ac1) j70.Y;
                ((C43163ve1) c0103Ac1.d.get()).a.g().getClass();
                AtomicReference atomicReference = c0103Ac1.u;
                C45183x91 c45183x91 = (C45183x91) j70.e0;
                atomicReference.set(new C35097pc1(c45183x91));
                if (!c0103Ac1.a.e.a()) {
                    Completable completable = (Completable) c0103Ac1.E.getValue();
                    F06 f06 = c0103Ac1.b.c;
                    completable.getClass();
                    new CompositeDisposable().d(new CompletableSubscribeOn(completable, f06).subscribe());
                }
                Boolean bool3 = (Boolean) this.t;
                boolean andSet = c45183x91.o.getAndSet(true);
                C29811lf1 c29811lf1 = c45183x91.a;
                if (!andSet) {
                    c45183x91.m = (EnumC20480eg5) this.c;
                    if (!c29811lf1.f()) {
                        WRg wRg2 = XRg.a;
                        int e3 = wRg2.e("BlizzardAppLifecycleReporterImpl.logApplicationOpen");
                        try {
                            long a3 = c45183x91.b.a();
                            C15973bJ3 c15973bJ3 = c45183x91.n;
                            InterfaceC39909tC9 interfaceC39909tC9 = C45183x91.t[0];
                            c15973bJ3.b = Long.valueOf(a3);
                            SV sv = new SV();
                            sv.q = Double.valueOf(c45183x91.b() / 1000.0d);
                            c45183x91.a(sv, ((Activity) c45183x91.e.get()).getIntent(), bool3);
                            ((InterfaceC7706Oa1) c45183x91.h.get()).e(sv);
                            ((InterfaceC14452aA8) c45183x91.g.get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.E1, "async", "true"), 1L);
                            int i7 = AbstractC46518y91.a;
                            wRg2.h(e3);
                            VZj vZj = c45183x91.l;
                            if (((Boolean) ((C29811lf1) vZj.c).X.getValue()).booleanValue()) {
                                ((InterfaceC9337Ra1) vZj.b).e(new TV());
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                    return;
                }
                c29811lf1.j(new IllegalStateException("App is already in foreground."));
                return;
            case 12:
                CountDownLatch countDownLatch = (CountDownLatch) this.t;
                CountDownLatch countDownLatch2 = (CountDownLatch) this.c;
                try {
                    ((Runnable) this.b).run();
                    return;
                } finally {
                    countDownLatch2.countDown();
                    countDownLatch.countDown();
                }
            case 13:
                C30579mE1 c30579mE1 = (C30579mE1) this.b;
                C10770Tqc m2 = c30579mE1.a.m();
                C17502cSa c17502cSa = C45817xd4.e0;
                CreativeKitWebFragment creativeKitWebFragment = new CreativeKitWebFragment();
                Bundle bundle = new Bundle();
                Uri uri = (Uri) this.t;
                bundle.putString("attachmentUrl", uri.getQueryParameter("attachmentUrl"));
                bundle.putString("deeplink_uri", uri.toString());
                creativeKitWebFragment.setArguments(bundle);
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                AbstractC16706br8.l(c30579mE1.a, null, false, new C21422fNd(m2, new C14599aH7(c17502cSa, creativeKitWebFragment, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), C30438m7b.i(W5d.P, c17502cSa, true), null), new Object(), (C0713Bf5) this.c, null, 33);
                return;
            case 14:
                ((InterfaceC31253mji) this.b).h((C35268pji) this.c, (String) this.t);
                return;
            case 15:
                C33708oZf c33708oZf = (C33708oZf) this.b;
                boolean j = AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE);
                C20653eo2 c20653eo2 = (C20653eo2) this.c;
                if (!j) {
                    C25829ig8 c25829ig8 = new C25829ig8();
                    c25829ig8.q = c33708oZf.j();
                    c25829ig8.r = c20653eo2.f;
                    c25829ig8.s = c20653eo2.k;
                    c25829ig8.n = c20653eo2.i;
                    c25829ig8.t = c20653eo2.j;
                    c25829ig8.A = c20653eo2.l;
                    c25829ig8.v = c33708oZf.h();
                    c25829ig8.o = c20653eo2.h;
                    C13521Ys7 c13521Ys7 = (C13521Ys7) this.t;
                    c25829ig8.k = Long.valueOf(c13521Ys7.a);
                    c25829ig8.l = Long.valueOf(c20653eo2.q);
                    c25829ig8.m = 1L;
                    c25829ig8.j = Double.valueOf(C20653eo2.c(c13521Ys7));
                    c25829ig8.u = c20653eo2.m;
                    c25829ig8.p = c33708oZf.o();
                    c25829ig8.z = EnumC27166jg8.GEO;
                    c20653eo2.a.e(c25829ig8);
                }
                C12347Wo2 d10 = c33708oZf.d();
                if (d10 != null && (str4 = d10.a) != null) {
                    if (!R4i.w1(str4)) {
                        str5 = str4;
                    }
                    if (str5 != null) {
                        MRd mRd = (MRd) c20653eo2.x.getValue();
                        mRd.getClass();
                        mRd.a.d(AbstractC2032Dq9.X(EnumC48560zg8.e0, "carousel_group", str5), 1L);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                C25829ig8 c25829ig82 = new C25829ig8();
                C23520gwj c23520gwj = (C23520gwj) this.c;
                c25829ig82.y = c23520gwj.c();
                C20653eo2 c20653eo22 = (C20653eo2) this.b;
                c25829ig82.r = c20653eo22.f;
                c25829ig82.s = c20653eo22.k;
                c25829ig82.n = c20653eo22.i;
                c25829ig82.t = c20653eo22.j;
                c25829ig82.A = c20653eo22.l;
                c25829ig82.o = c20653eo22.h;
                C13521Ys7 c13521Ys72 = (C13521Ys7) this.t;
                c25829ig82.k = Long.valueOf(c13521Ys72.a);
                c25829ig82.l = Long.valueOf(c20653eo22.q);
                c25829ig82.m = 1L;
                c25829ig82.j = Double.valueOf(C20653eo2.c(c13521Ys72));
                c25829ig82.u = c20653eo22.m;
                c25829ig82.z = EnumC27166jg8.VENUE;
                c25829ig82.w = AbstractC41828ue3.O0(c23520gwj.f(), AppInfo.DELIM, null, null, C25889ij2.q0, 30);
                c25829ig82.x = c23520gwj.e(c23520gwj.c());
                c20653eo22.a.e(c25829ig82);
                MRd mRd2 = (MRd) c20653eo22.x.getValue();
                mRd2.getClass();
                mRd2.a.d(AbstractC2032Dq9.X(EnumC48560zg8.e0, "carousel_group", "MEDIA_EFFECT_GROUP"), 1L);
                return;
            case 17:
                C42733vJd a4 = ((BJd) ((Cw2) this.b).b.get()).a();
                a4.m((EnumC15418atc) this.c, (String) this.t);
                a4.a();
                return;
            case 18:
                Object obj = ((C30711mK8) this.b).f0;
                ((SnapImageView) ((View) this.c)).h((Uri) ((AbstractC30352m3d) this.t).c(), C42267uy2.Z.c());
                return;
            case 19:
                ((Function0) ((C20002eJe) this.b).a).invoke();
                if (((MB2) this.c).a) {
                    ((FSc) this.t).postDelayed(this, 8L);
                    return;
                }
                return;
            case 20:
                C18727dN2 c18727dN2 = (C18727dN2) this.b;
                Integer num = (Integer) ((ConcurrentHashMap) c18727dN2.t).get((String) this.c);
                C37487rOb c37487rOb = (C37487rOb) c18727dN2.c;
                if (num != null && c37487rOb.b(num.intValue()) == 3) {
                    i2 = 1;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c18727dN2.X;
                if (num != null && i2 != 0) {
                    interfaceC14452aA8.h(EnumC17349cL2.H0, 1L);
                    c37487rOb.e(num.intValue());
                    return;
                } else {
                    if (num == null) {
                        interfaceC14452aA8.d(AbstractC18686dL2.e, 1L);
                    } else {
                        interfaceC14452aA8.d(AbstractC18686dL2.f, 1L);
                    }
                    ((AbstractC37275rE9) this.t).invoke();
                    return;
                }
            case 21:
                ((S93) this.b).g((EnumC41174u93) this.t, (String) this.c);
                return;
            case 22:
                UUID fromString = UUID.fromString(((C24174hR7) this.b).a().getUserId());
                C6204Lg3 c6204Lg3 = (C6204Lg3) this.c;
                Range range = (Range) this.t;
                c6204Lg3.t.c.a(new SIf(fromString, new C12876Xn9((int) range.b(), (int) range.a(), 1)));
                return;
            case 23:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.t;
                Context context = (Context) this.c;
                Intent intent = (Intent) this.b;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    C9762Ru7 j2 = C9762Ru7.j();
                    int i8 = ConstraintProxyUpdateReceiver.a;
                    j2.getClass();
                    AbstractC18400d7d.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    AbstractC18400d7d.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    AbstractC18400d7d.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    AbstractC18400d7d.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 24:
                for (List<String> list2 : AbstractC1490Cq9.H1(998, (List) this.b)) {
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = ((C26903jU3) this.c).d().a;
                    spectaclesDatabase_Impl.b();
                    StringBuilder sb = new StringBuilder();
                    sb.append("DELETE from spectacles_media_content where content_id IN (");
                    int size = list2.size();
                    AbstractC39113sc5.B(size, sb);
                    sb.append(") AND device_serial_number = ");
                    sb.append("?");
                    InterfaceC7200Nbi d11 = spectaclesDatabase_Impl.d(sb.toString());
                    int i9 = 1;
                    for (String str8 : list2) {
                        if (str8 == null) {
                            d11.bindNull(i9);
                        } else {
                            d11.bindString(i9, str8);
                        }
                        i9++;
                    }
                    int i10 = size + 1;
                    String str9 = (String) this.t;
                    if (str9 == null) {
                        d11.bindNull(i10);
                    } else {
                        d11.bindString(i10, str9);
                    }
                    spectaclesDatabase_Impl.c();
                    try {
                        d11.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                    } finally {
                    }
                }
                return;
            case 25:
                C26903jU3 c26903jU3 = (C26903jU3) this.b;
                C31803n8h d12 = c26903jU3.d();
                d12.getClass();
                C34500p9f a5 = C34500p9f.a(1, "SELECT content_id from spectacles_media_content where device_serial_number = ?");
                String str10 = (String) this.c;
                if (str10 == null) {
                    a5.bindNull(1);
                } else {
                    a5.bindString(1, str10);
                }
                SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = d12.a;
                spectaclesDatabase_Impl2.b();
                Cursor l = spectaclesDatabase_Impl2.l(a5);
                try {
                    ArrayList arrayList3 = new ArrayList(l.getCount());
                    while (l.moveToNext()) {
                        if (l.isNull(0)) {
                            string = null;
                        } else {
                            string = l.getString(0);
                        }
                        arrayList3.add(string);
                    }
                    l.close();
                    a5.release();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        String str11 = (String) it2.next();
                        if (!((HashSet) this.t).contains(str11)) {
                            arrayList4.add(str11);
                        }
                    }
                    for (List<String> list3 : AbstractC1490Cq9.H1(998, arrayList4)) {
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl3 = c26903jU3.d().a;
                        spectaclesDatabase_Impl3.b();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("UPDATE spectacles_media_content SET spectacles_content_location_info = 2 WHERE device_serial_number = ? AND content_id IN (");
                        AbstractC39113sc5.B(list3.size(), sb2);
                        sb2.append(")");
                        InterfaceC7200Nbi d13 = spectaclesDatabase_Impl3.d(sb2.toString());
                        if (str10 == null) {
                            d13.bindNull(1);
                        } else {
                            d13.bindString(1, str10);
                        }
                        int i11 = 2;
                        for (String str12 : list3) {
                            if (str12 == null) {
                                d13.bindNull(i11);
                            } else {
                                d13.bindString(i11, str12);
                            }
                            i11++;
                        }
                        spectaclesDatabase_Impl3.c();
                        try {
                            d13.executeUpdateDelete();
                            spectaclesDatabase_Impl3.n();
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    l.close();
                    a5.release();
                    throw th2;
                }
            case 26:
                a();
                return;
            case 27:
                b();
                return;
            case 28:
                c();
                return;
            default:
                ?? r0 = (Enum) this.b;
                String obj2 = r0.toString();
                C40136tN5 c40136tN5 = (C40136tN5) this.c;
                c40136tN5.P1.f(String.format("Action: %s, current state: %s, time: %s", Arrays.copyOf(new Object[]{obj2, c40136tN5.t(), Long.valueOf(System.currentTimeMillis())}, 3)));
                if (c40136tN5.s().a(3000L)) {
                    C15880bEe c15880bEe = c40136tN5.N1;
                    if (c15880bEe != 0) {
                        c15880bEe.u(r0, this.t, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("stateMachine");
                        throw null;
                    }
                }
                throw new IllegalStateException("transition: The state machine is not initialized: Action: " + ((Object) r0));
        }
    }

    public RunnableC6742Mg(S93 s93, String str, C11185Ukb c11185Ukb, EnumC41174u93 enumC41174u93) {
        this.a = 21;
        this.b = s93;
        this.c = str;
        this.t = enumC41174u93;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC6742Mg(InterfaceC35508puh interfaceC35508puh, C40136tN5 c40136tN5, Object obj) {
        this.a = 29;
        this.b = (Enum) interfaceC35508puh;
        this.c = c40136tN5;
        this.t = obj;
    }

    public /* synthetic */ RunnableC6742Mg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ RunnableC6742Mg(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
