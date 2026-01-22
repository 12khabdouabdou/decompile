package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC29492lQ0 implements Runnable {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ RunnableC29492lQ0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public void a() {
        int i;
        C33275oF0 c33275oF0 = (C33275oF0) this.X;
        synchronized (c33275oF0) {
            if (c33275oF0.d == null) {
                i = 2;
            } else if (Looper.myLooper() == c33275oF0.d.getLooper()) {
                if (c33275oF0.e.b()) {
                    i = 1;
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        }
        int i2 = AbstractC1582Cui.a[AbstractC30172lva.L(i)];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        if (EGL14.eglGetCurrentContext() == null) {
                            throw new IllegalStateException("Existing GL Context is null, we need to switch again?");
                        }
                        return;
                    }
                    throw new IllegalStateException("Null ThreadStatus. Should never happen");
                }
                return;
            }
            throw new IllegalStateException("GL Context is not ready yet.");
        }
        throw new IllegalStateException("You can only run this in the thread it was created.");
    }

    public C14095Zti b() {
        C16782bui c16782bui;
        if (((Bitmap) this.b).isRecycled()) {
            return null;
        }
        C45204xA0 c45204xA0 = (C45204xA0) this.Y;
        synchronized (c45204xA0) {
            c16782bui = (C16782bui) ((ArrayDeque) c45204xA0.c).poll();
        }
        GLES20.glBindTexture(3553, c16782bui.a);
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        ((C45204xA0) this.Y).g((Bitmap) this.b, c16782bui.a, (String) this.c);
        if (Build.VERSION.SDK_INT >= 28) {
            GLES20.glFlush();
        }
        return new C14095Zti(c16782bui, ((Bitmap) this.b).getWidth(), ((Bitmap) this.b).getHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:313:0x0aeb, code lost:
    
        defpackage.LZj.U(((defpackage.S93) r61.b).h.d(), new defpackage.RunnableC6742Mg((defpackage.S93) r61.b, (java.lang.String) r61.c, (defpackage.C11185Ukb) r61.Z, (defpackage.EnumC41174u93) r61.t), ((defpackage.W93) r0.c.get()).e, java.util.concurrent.TimeUnit.MILLISECONDS, null);
        ((defpackage.S93) r61.b).d().f(defpackage.U93.c, (defpackage.EnumC41174u93) r61.t, (java.lang.String) r61.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0b30, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0ae8, code lost:
    
        if (r0 == null) goto L289;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0b43 A[FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0190  */
    /* JADX WARN: Type inference failed for: r2v120, types: [sH9, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        CountDownLatch countDownLatch;
        SingleMap singleMap;
        List list;
        ArrayList arrayList;
        List<SnapEditorCommonLoggingParams> list2;
        boolean z;
        Iterator it;
        boolean z2;
        Iterator it2;
        boolean z3;
        Iterator it3;
        boolean z4;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams;
        Long l;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams2;
        String str;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams3;
        Long l2;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams4;
        String str2;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams5;
        Boolean bool;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams6;
        Boolean bool2;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams7;
        Long l3;
        SnapEditorCommonLoggingParams snapEditorCommonLoggingParams8;
        Long l4;
        double d;
        SingleMap singleMap2;
        ArrayList arrayList2;
        double d2;
        Integer num;
        Long l5;
        Double p0;
        Double A;
        Double E;
        Double B;
        long j;
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean z5;
        int i = 21;
        int i2 = 2;
        boolean z6 = true;
        try {
            switch (this.a) {
                case 0:
                    C17319cJe c17319cJe = (C17319cJe) this.c;
                    Long valueOf = Long.valueOf(c17319cJe.a);
                    C26818jQ0 c26818jQ0 = (C26818jQ0) this.b;
                    c26818jQ0.k = valueOf;
                    C17319cJe c17319cJe2 = (C17319cJe) this.t;
                    c26818jQ0.l = Long.valueOf(c17319cJe2.a);
                    int i3 = c17319cJe.a;
                    if (i3 > 0) {
                        c26818jQ0.m = Long.valueOf(((C18656dJe) this.X).a / i3);
                    }
                    int i4 = c17319cJe2.a;
                    if (i4 > 0) {
                        c26818jQ0.n = Long.valueOf(((C18656dJe) this.Y).a / i4);
                    }
                    ((C29746lc2) ((C34359p36) this.Z).b).a(c26818jQ0);
                    return;
                case 1:
                    try {
                        S93 s93 = (S93) this.b;
                        s93.f.put((String) this.c, AbstractC30352m3d.b(s93.b((EnumC41174u93) this.t, (String) this.X, (C29136l93) this.Y, (C11185Ukb) this.Z)));
                        break;
                    } catch (Exception e) {
                        ((S93) this.b).d().c(T93.b, (EnumC41174u93) this.t, e);
                        CountDownLatch countDownLatch2 = (CountDownLatch) ((S93) this.b).g.get((String) this.c);
                        break;
                    }
                case 2:
                    C32846nv8 c32846nv8 = (C32846nv8) this.b;
                    Uri uri = (Uri) this.t;
                    Q1j q1j = (Q1j) this.X;
                    ((CompositeDisposable) this.Z).d(c32846nv8.h((InterfaceC24332hZ0) this.c, c32846nv8.j(uri, q1j), (C28950l0f) this.Y, PZj.l(q1j)));
                    return;
                case 3:
                    C31030mZe c31030mZe = (C31030mZe) ((C20002eJe) this.b).a;
                    ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8 = (ViewOnAttachStateChangeListenerC7064Mv8) this.c;
                    InterfaceC19986eIj interfaceC19986eIj = viewOnAttachStateChangeListenerC7064Mv8.k0;
                    ((C8241Oze) viewOnAttachStateChangeListenerC7064Mv8.X).getClass();
                    InterfaceC6887Mmi c48890zv8 = new C48890zv8(this.t, (Q1j) this.X, interfaceC19986eIj, (C22660gIj) this.Y, SystemClock.elapsedRealtime(), viewOnAttachStateChangeListenerC7064Mv8.a, viewOnAttachStateChangeListenerC7064Mv8, viewOnAttachStateChangeListenerC7064Mv8.Y, viewOnAttachStateChangeListenerC7064Mv8.Z, viewOnAttachStateChangeListenerC7064Mv8.e0, viewOnAttachStateChangeListenerC7064Mv8.f0, viewOnAttachStateChangeListenerC7064Mv8.g0, viewOnAttachStateChangeListenerC7064Mv8.h0);
                    c31030mZe.M(c48890zv8, c31030mZe);
                    ((CompositeDisposable) this.Z).d(a.b(new KN7(viewOnAttachStateChangeListenerC7064Mv8, 21, c48890zv8)));
                    return;
                case 4:
                    W28 w28 = (W28) this.b;
                    C10770Tqc b = w28.b();
                    ArrayList arrayList5 = new ArrayList();
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.c;
                    boolean d3 = abstractC30352m3d.d();
                    MushroomApplication mushroomApplication = (MushroomApplication) w28.b;
                    if (d3) {
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.ff_replay), new C30819mPb(abstractC30352m3d, w28, 0)));
                    }
                    AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.t;
                    if (abstractC30352m3d2.d()) {
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.ff_save), new C30819mPb(abstractC30352m3d2, w28, 1)));
                    }
                    AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) this.X;
                    if (abstractC30352m3d3.d()) {
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.ff_retry), new C30819mPb(w28, abstractC30352m3d3, i2)));
                    }
                    AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) this.Y;
                    if (abstractC30352m3d4.d()) {
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.ff_cancel), new C30819mPb(w28, abstractC30352m3d4, 3)));
                    }
                    AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) this.Z;
                    if (abstractC30352m3d5.d()) {
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.ff_more), new C30819mPb(w28, abstractC30352m3d5, 4)));
                    }
                    b.w(new C1620Cwg(mushroomApplication, w28.b(), (InterfaceC8509Pm9) ((RS4) w28.t).get(), new C48920zwg(arrayList5, null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                    return;
                case 5:
                    C22512gBh c22512gBh = (C22512gBh) this.b;
                    c22512gBh.setVisibility(0);
                    int i5 = c22512gBh.getContext().getResources().getDisplayMetrics().widthPixels;
                    int i6 = c22512gBh.getContext().getResources().getDisplayMetrics().heightPixels;
                    ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.c;
                    int max = Math.max(layoutParams.width, ((View) this.t).getWidth());
                    int i7 = layoutParams.height;
                    C32284nVd c32284nVd = (C32284nVd) this.X;
                    int intValue = ((Number) c32284nVd.E.getValue()).intValue() + i7;
                    CDh cDh = (CDh) this.Y;
                    float e2 = cDh.e(max);
                    float s = cDh.s(layoutParams.height);
                    C40945tyh c40945tyh = (C40945tyh) this.Z;
                    c22512gBh.setX(((CDh) this.Y).m(c40945tyh.I0().a().doubleValue(), c32284nVd.k(), i5) + e2);
                    c22512gBh.setY(((CDh) this.Y).q(c40945tyh.I0().b().doubleValue(), c32284nVd.j(), i6) + s);
                    ViewGroup.LayoutParams layoutParams2 = c22512gBh.getLayoutParams();
                    layoutParams2.width = max;
                    layoutParams2.height = intValue;
                    c22512gBh.setLayoutParams(layoutParams2);
                    return;
                case 6:
                    ADg aDg = (ADg) this.b;
                    List list3 = (List) this.c;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        C26540jCg c = C26540jCg.c(((NativeSnapDoc) it4.next()).a());
                        FFg.b(c);
                        arrayList6.add(c);
                    }
                    if (!arrayList6.isEmpty()) {
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            C26540jCg c26540jCg = (C26540jCg) it5.next();
                            if (c26540jCg.X.b.length == 1 && JCg.i(c26540jCg).size() == 1) {
                                for (C8595Pqb c8595Pqb : c26540jCg.t) {
                                    if (c8595Pqb.f0 == 2) {
                                    }
                                }
                            }
                            singleMap = null;
                            list = (List) this.X;
                            if (list.isEmpty()) {
                                arrayList = null;
                            } else {
                                List<String> list4 = list;
                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                for (String str3 : list4) {
                                    if (R4i.w1(str3)) {
                                        str3 = null;
                                    }
                                    arrayList7.add(str3);
                                }
                                arrayList = arrayList7;
                            }
                            C44175wOd a = aDg.c.a();
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = new ArrayList();
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = new ArrayList();
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = new ArrayList();
                            List list5 = (List) this.t;
                            list2 = list5;
                            ArrayList arrayList14 = arrayList11;
                            long j2 = 0;
                            long j3 = 0;
                            long j4 = 0;
                            long j5 = 0;
                            long j6 = 0;
                            long j7 = 0;
                            long j8 = 0;
                            long j9 = 0;
                            long j10 = 0;
                            long j11 = 0;
                            long j12 = 0;
                            long j13 = 0;
                            long j14 = 0;
                            boolean z7 = false;
                            boolean z8 = false;
                            boolean z9 = false;
                            boolean z10 = false;
                            boolean z11 = false;
                            boolean z12 = false;
                            boolean z13 = false;
                            for (SnapEditorCommonLoggingParams snapEditorCommonLoggingParams9 : list2) {
                                if (!z7 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.u0(), Boolean.TRUE)) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                j3 = Brk.c(snapEditorCommonLoggingParams9.f()) + j3;
                                j4 = Brk.c(snapEditorCommonLoggingParams9.q()) + j4;
                                j5 = Brk.c(snapEditorCommonLoggingParams9.h()) + j5;
                                j6 = Brk.c(snapEditorCommonLoggingParams9.l()) + j6;
                                j7 = Brk.c(snapEditorCommonLoggingParams9.o()) + j7;
                                j8 = Brk.c(snapEditorCommonLoggingParams9.l0()) + j8;
                                j9 = Brk.c(snapEditorCommonLoggingParams9.m0()) + j9;
                                j10 = Brk.c(snapEditorCommonLoggingParams9.I()) + j10;
                                j11 = Brk.c(snapEditorCommonLoggingParams9.c()) + j11;
                                if (!z8 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.g(), Boolean.TRUE)) {
                                    z8 = false;
                                } else {
                                    z8 = true;
                                }
                                if (!z9 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.i(), Boolean.TRUE)) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                if (!z10 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.p(), Boolean.TRUE)) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                long max2 = Math.max(j2, Brk.c(snapEditorCommonLoggingParams9.n()));
                                j12 = Brk.c(snapEditorCommonLoggingParams9.d()) + j12;
                                j13 = Brk.c(snapEditorCommonLoggingParams9.v()) + j13;
                                if (!z11 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.r(), Boolean.TRUE)) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (!z12 && !AbstractC2032Dq9.j(snapEditorCommonLoggingParams9.s(), Boolean.TRUE)) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                String m = snapEditorCommonLoggingParams9.m();
                                if (m != null && m.length() > 0) {
                                    j = max2;
                                    arrayList8.addAll(R4i.L1(m, new char[]{','}, 0, 6));
                                } else {
                                    j = max2;
                                }
                                String j15 = snapEditorCommonLoggingParams9.j();
                                if (j15 != null && j15.length() > 0) {
                                    arrayList9.addAll(R4i.L1(j15, new char[]{','}, 0, 6));
                                }
                                String k = snapEditorCommonLoggingParams9.k();
                                if (k != null && k.length() > 0) {
                                    arrayList10.addAll(R4i.L1(k, new char[]{','}, 0, 6));
                                }
                                String x = snapEditorCommonLoggingParams9.x();
                                if (x != null && x.length() > 0) {
                                    arrayList3 = arrayList14;
                                    arrayList3.addAll(R4i.L1(x, new char[]{','}, 0, 6));
                                } else {
                                    arrayList3 = arrayList14;
                                }
                                String u = snapEditorCommonLoggingParams9.u();
                                if (u != null && u.length() > 0) {
                                    arrayList4 = arrayList9;
                                    arrayList13.addAll(R4i.L1(u, new char[]{','}, 0, 6));
                                } else {
                                    arrayList4 = arrayList9;
                                }
                                String e3 = snapEditorCommonLoggingParams9.e();
                                if (e3 != null && e3.length() > 0) {
                                    arrayList12.addAll(R4i.L1(e3, new char[]{';'}, 0, 6));
                                }
                                Boolean n0 = snapEditorCommonLoggingParams9.n0();
                                if (n0 != null) {
                                    boolean booleanValue = n0.booleanValue();
                                    if (!z13 && !booleanValue) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    z13 = z5;
                                }
                                Double o0 = snapEditorCommonLoggingParams9.o0();
                                if (o0 != null) {
                                    double doubleValue = o0.doubleValue();
                                    if (j14 <= 0) {
                                        j14 = (long) doubleValue;
                                    }
                                }
                                arrayList9 = arrayList4;
                                j2 = j;
                                arrayList14 = arrayList3;
                            }
                            ArrayList arrayList15 = arrayList14;
                            ArrayList arrayList16 = arrayList9;
                            a.a.a4 = Boolean.valueOf(z7);
                            Long valueOf2 = Long.valueOf(j3);
                            R86 r86 = a.a;
                            r86.F = valueOf2;
                            r86.G = Long.valueOf(j4);
                            r86.I = Long.valueOf(j5);
                            r86.c0 = Boolean.valueOf(z8);
                            r86.L3 = Boolean.valueOf(z9);
                            r86.f15774J = Boolean.valueOf(z10);
                            r86.O = Long.valueOf(j2);
                            r86.R = Long.valueOf(j6);
                            r86.P = Long.valueOf(j7);
                            r86.Q = AbstractC41828ue3.O0(arrayList8, AppInfo.DELIM, null, null, null, 62);
                            r86.L = AbstractC41828ue3.O0(arrayList16, AppInfo.DELIM, null, null, null, 62);
                            r86.N = AbstractC41828ue3.O0(arrayList10, AppInfo.DELIM, null, null, null, 62);
                            z = list2 instanceof Collection;
                            if (z || !list2.isEmpty()) {
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC2032Dq9.j(((SnapEditorCommonLoggingParams) it.next()).y(), Boolean.TRUE)) {
                                        z2 = true;
                                        r86.r5 = Boolean.valueOf(z2);
                                        if (z || !list2.isEmpty()) {
                                            it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                if (AbstractC2032Dq9.j(((SnapEditorCommonLoggingParams) it2.next()).w(), Boolean.TRUE)) {
                                                    z3 = true;
                                                    r86.f0 = Boolean.valueOf(z3);
                                                    if (z || !list2.isEmpty()) {
                                                        it3 = list2.iterator();
                                                        while (it3.hasNext()) {
                                                            if (AbstractC2032Dq9.j(((SnapEditorCommonLoggingParams) it3.next()).t(), Boolean.TRUE)) {
                                                                z4 = true;
                                                                r86.i0 = Boolean.valueOf(z4);
                                                                r86.l0 = AbstractC41828ue3.O0(arrayList15, AppInfo.DELIM, null, null, null, 62);
                                                                r86.k0 = Long.valueOf(j13);
                                                                r86.j0 = AbstractC41828ue3.O0(arrayList13, AppInfo.DELIM, null, null, null, 62);
                                                                r86.m0 = Long.valueOf(j12);
                                                                r86.n0 = AbstractC41828ue3.O0(arrayList12, ";", null, null, null, 62);
                                                                snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams == null && (B = snapEditorCommonLoggingParams.B()) != null) {
                                                                    l = Long.valueOf((long) B.doubleValue());
                                                                } else {
                                                                    l = null;
                                                                }
                                                                r86.P4 = l;
                                                                snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams2 == null) {
                                                                    str = snapEditorCommonLoggingParams2.F();
                                                                } else {
                                                                    str = null;
                                                                }
                                                                r86.M4 = str;
                                                                snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams3 == null && (E = snapEditorCommonLoggingParams3.E()) != null) {
                                                                    l2 = Long.valueOf((long) E.doubleValue());
                                                                } else {
                                                                    l2 = null;
                                                                }
                                                                r86.Q4 = l2;
                                                                snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams4 == null) {
                                                                    str2 = snapEditorCommonLoggingParams4.C();
                                                                } else {
                                                                    str2 = null;
                                                                }
                                                                r86.N4 = str2;
                                                                r86.O4 = Z8d.PREVIEW_TOOLBAR;
                                                                r86.u3 = Boolean.valueOf(z11);
                                                                r86.v3 = Boolean.valueOf(z12);
                                                                snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams5 == null) {
                                                                    bool = snapEditorCommonLoggingParams5.b();
                                                                } else {
                                                                    bool = null;
                                                                }
                                                                r86.M3 = bool;
                                                                snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams6 == null) {
                                                                    bool2 = snapEditorCommonLoggingParams6.t0();
                                                                } else {
                                                                    bool2 = null;
                                                                }
                                                                r86.P3 = bool2;
                                                                r86.E = Long.valueOf(j14);
                                                                r86.D = Boolean.valueOf(z13);
                                                                C20714eqj c20714eqj = new C20714eqj();
                                                                c20714eqj.b = Long.valueOf(j8);
                                                                c20714eqj.d = Long.valueOf(j9);
                                                                c20714eqj.c = Long.valueOf(j10);
                                                                c20714eqj.h = Long.valueOf(j11);
                                                                r86.i(c20714eqj);
                                                                snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams7 == null && (A = snapEditorCommonLoggingParams7.A()) != null) {
                                                                    l3 = Long.valueOf((long) A.doubleValue());
                                                                } else {
                                                                    l3 = null;
                                                                }
                                                                r86.u = l3;
                                                                snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                                if (snapEditorCommonLoggingParams8 == null && (p0 = snapEditorCommonLoggingParams8.p0()) != null) {
                                                                    l4 = Long.valueOf((long) p0.doubleValue());
                                                                } else {
                                                                    l4 = null;
                                                                }
                                                                r86.z = l4;
                                                                r86.O0 = null;
                                                                r86.P0 = null;
                                                                r86.v1 = null;
                                                                r86.o = null;
                                                                r86.w1 = null;
                                                                r86.R0 = null;
                                                                r86.X0 = null;
                                                                r86.p1 = null;
                                                                r86.C1 = null;
                                                                r86.D1 = null;
                                                                r86.W0 = null;
                                                                r86.e1 = null;
                                                                r86.f1 = null;
                                                                r86.a1 = null;
                                                                r86.d1 = null;
                                                                r86.V0 = null;
                                                                r86.Z0 = null;
                                                                r86.m1 = null;
                                                                r86.l1 = null;
                                                                r86.x1 = null;
                                                                r86.h1 = null;
                                                                r86.i1 = null;
                                                                r86.q1 = null;
                                                                r86.U0 = null;
                                                                r86.Y0 = null;
                                                                r86.o1 = null;
                                                                r86.c1 = null;
                                                                r86.b1 = null;
                                                                r86.A1 = null;
                                                                r86.B1 = null;
                                                                r86.K3 = null;
                                                                C9993Sf8 c9993Sf8 = a.b;
                                                                c9993Sf8.r4 = null;
                                                                c9993Sf8.c1 = null;
                                                                c9993Sf8.q4 = null;
                                                                C15535ayj c15535ayj = new C15535ayj();
                                                                ArrayList arrayList17 = new ArrayList();
                                                                for (SnapEditorCommonLoggingParams snapEditorCommonLoggingParams10 : list2) {
                                                                    r86.O0 = Long.valueOf(Brk.b(r86.O0, snapEditorCommonLoggingParams10.P()));
                                                                    r86.P0 = Long.valueOf(Brk.b(r86.P0, snapEditorCommonLoggingParams10.U()));
                                                                    Double e0 = snapEditorCommonLoggingParams10.e0();
                                                                    if (e0 != null) {
                                                                        d = e0.doubleValue();
                                                                    } else {
                                                                        d = 0.0d;
                                                                    }
                                                                    Double d4 = r86.v1;
                                                                    if (d4 == null) {
                                                                        singleMap2 = singleMap;
                                                                        arrayList2 = arrayList;
                                                                        d2 = 0.0d;
                                                                    } else {
                                                                        double doubleValue2 = d4.doubleValue();
                                                                        singleMap2 = singleMap;
                                                                        arrayList2 = arrayList;
                                                                        d2 = doubleValue2;
                                                                    }
                                                                    r86.v1 = Double.valueOf(Math.max(d, d2));
                                                                    r86.o = Long.valueOf(Brk.b(r86.o, snapEditorCommonLoggingParams10.a()));
                                                                    r86.w1 = Brk.a(r86.w1, snapEditorCommonLoggingParams10.f0());
                                                                    r86.R0 = Long.valueOf(Brk.b(r86.R0, snapEditorCommonLoggingParams10.K()));
                                                                    r86.X0 = Long.valueOf(Brk.b(r86.X0, snapEditorCommonLoggingParams10.L()));
                                                                    r86.p1 = Brk.a(r86.p1, snapEditorCommonLoggingParams10.M());
                                                                    r86.C1 = Long.valueOf(Brk.b(r86.C1, snapEditorCommonLoggingParams10.N()));
                                                                    r86.D1 = Brk.a(r86.D1, snapEditorCommonLoggingParams10.O());
                                                                    r86.W0 = Long.valueOf(Brk.b(r86.W0, snapEditorCommonLoggingParams10.Q()));
                                                                    r86.e1 = Long.valueOf(Brk.b(r86.e1, snapEditorCommonLoggingParams10.S()));
                                                                    r86.f1 = Long.valueOf(Brk.b(r86.f1, snapEditorCommonLoggingParams10.J()));
                                                                    r86.a1 = Long.valueOf(Brk.b(r86.a1, snapEditorCommonLoggingParams10.T()));
                                                                    r86.d1 = Long.valueOf(Brk.b(r86.d1, snapEditorCommonLoggingParams10.R()));
                                                                    r86.V0 = Long.valueOf(Brk.b(r86.V0, snapEditorCommonLoggingParams10.V()));
                                                                    r86.Z0 = Long.valueOf(Brk.b(r86.Z0, snapEditorCommonLoggingParams10.W()));
                                                                    r86.m1 = Brk.a(r86.m1, snapEditorCommonLoggingParams10.X());
                                                                    r86.l1 = Long.valueOf(Brk.b(r86.l1, snapEditorCommonLoggingParams10.Z()));
                                                                    r86.x1 = Brk.a(r86.x1, snapEditorCommonLoggingParams10.a0());
                                                                    r86.h1 = Long.valueOf(Brk.b(r86.h1, snapEditorCommonLoggingParams10.b0()));
                                                                    r86.i1 = Long.valueOf(Brk.b(r86.i1, snapEditorCommonLoggingParams10.d0()));
                                                                    r86.q1 = Brk.a(r86.q1, snapEditorCommonLoggingParams10.c0());
                                                                    r86.U0 = Long.valueOf(Brk.b(r86.U0, snapEditorCommonLoggingParams10.g0()));
                                                                    r86.Y0 = Long.valueOf(Brk.b(r86.Y0, snapEditorCommonLoggingParams10.h0()));
                                                                    r86.o1 = Brk.a(r86.o1, snapEditorCommonLoggingParams10.i0());
                                                                    r86.c1 = Long.valueOf(Brk.b(r86.c1, snapEditorCommonLoggingParams10.Y()));
                                                                    r86.b1 = Long.valueOf(Brk.b(r86.b1, snapEditorCommonLoggingParams10.j0()));
                                                                    r86.A1 = Long.valueOf(Brk.b(r86.A1, snapEditorCommonLoggingParams10.H()));
                                                                    r86.B1 = Long.valueOf(Brk.b(r86.B1, snapEditorCommonLoggingParams10.G()));
                                                                    r86.K3 = Brk.a(r86.K3, snapEditorCommonLoggingParams10.k0());
                                                                    Boolean z14 = snapEditorCommonLoggingParams10.z();
                                                                    Boolean bool3 = Boolean.TRUE;
                                                                    if (AbstractC2032Dq9.j(z14, bool3)) {
                                                                        String q0 = snapEditorCommonLoggingParams10.q0();
                                                                        if (q0 != null) {
                                                                            arrayList17.add(q0);
                                                                        }
                                                                        Double s0 = snapEditorCommonLoggingParams10.s0();
                                                                        if (s0 != null) {
                                                                            num = Integer.valueOf((int) s0.doubleValue());
                                                                        } else {
                                                                            num = null;
                                                                        }
                                                                        c15535ayj.d = num;
                                                                        c15535ayj.f = EnumC35641q0h.STICKER_PREVIEW;
                                                                        c9993Sf8.r4 = snapEditorCommonLoggingParams10.q0();
                                                                        if (AbstractC2032Dq9.j(snapEditorCommonLoggingParams10.r0(), bool3)) {
                                                                            c9993Sf8.c1 = AbstractC30172lva.u(1L, c9993Sf8.c1);
                                                                        }
                                                                        Double s02 = snapEditorCommonLoggingParams10.s0();
                                                                        if (s02 != null) {
                                                                            l5 = Long.valueOf((long) s02.doubleValue());
                                                                        } else {
                                                                            l5 = null;
                                                                        }
                                                                        c9993Sf8.q4 = l5;
                                                                    }
                                                                    singleMap = singleMap2;
                                                                    arrayList = arrayList2;
                                                                }
                                                                a.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj);
                                                                r86.s = Boolean.TRUE;
                                                                SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    z4 = false;
                                                    r86.i0 = Boolean.valueOf(z4);
                                                    r86.l0 = AbstractC41828ue3.O0(arrayList15, AppInfo.DELIM, null, null, null, 62);
                                                    r86.k0 = Long.valueOf(j13);
                                                    r86.j0 = AbstractC41828ue3.O0(arrayList13, AppInfo.DELIM, null, null, null, 62);
                                                    r86.m0 = Long.valueOf(j12);
                                                    r86.n0 = AbstractC41828ue3.O0(arrayList12, ";", null, null, null, 62);
                                                    snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams == null) {
                                                    }
                                                    l = null;
                                                    r86.P4 = l;
                                                    snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams2 == null) {
                                                    }
                                                    r86.M4 = str;
                                                    snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams3 == null) {
                                                    }
                                                    l2 = null;
                                                    r86.Q4 = l2;
                                                    snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams4 == null) {
                                                    }
                                                    r86.N4 = str2;
                                                    r86.O4 = Z8d.PREVIEW_TOOLBAR;
                                                    r86.u3 = Boolean.valueOf(z11);
                                                    r86.v3 = Boolean.valueOf(z12);
                                                    snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams5 == null) {
                                                    }
                                                    r86.M3 = bool;
                                                    snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams6 == null) {
                                                    }
                                                    r86.P3 = bool2;
                                                    r86.E = Long.valueOf(j14);
                                                    r86.D = Boolean.valueOf(z13);
                                                    C20714eqj c20714eqj2 = new C20714eqj();
                                                    c20714eqj2.b = Long.valueOf(j8);
                                                    c20714eqj2.d = Long.valueOf(j9);
                                                    c20714eqj2.c = Long.valueOf(j10);
                                                    c20714eqj2.h = Long.valueOf(j11);
                                                    r86.i(c20714eqj2);
                                                    snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams7 == null) {
                                                    }
                                                    l3 = null;
                                                    r86.u = l3;
                                                    snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                                    if (snapEditorCommonLoggingParams8 == null) {
                                                    }
                                                    l4 = null;
                                                    r86.z = l4;
                                                    r86.O0 = null;
                                                    r86.P0 = null;
                                                    r86.v1 = null;
                                                    r86.o = null;
                                                    r86.w1 = null;
                                                    r86.R0 = null;
                                                    r86.X0 = null;
                                                    r86.p1 = null;
                                                    r86.C1 = null;
                                                    r86.D1 = null;
                                                    r86.W0 = null;
                                                    r86.e1 = null;
                                                    r86.f1 = null;
                                                    r86.a1 = null;
                                                    r86.d1 = null;
                                                    r86.V0 = null;
                                                    r86.Z0 = null;
                                                    r86.m1 = null;
                                                    r86.l1 = null;
                                                    r86.x1 = null;
                                                    r86.h1 = null;
                                                    r86.i1 = null;
                                                    r86.q1 = null;
                                                    r86.U0 = null;
                                                    r86.Y0 = null;
                                                    r86.o1 = null;
                                                    r86.c1 = null;
                                                    r86.b1 = null;
                                                    r86.A1 = null;
                                                    r86.B1 = null;
                                                    r86.K3 = null;
                                                    C9993Sf8 c9993Sf82 = a.b;
                                                    c9993Sf82.r4 = null;
                                                    c9993Sf82.c1 = null;
                                                    c9993Sf82.q4 = null;
                                                    C15535ayj c15535ayj2 = new C15535ayj();
                                                    ArrayList arrayList172 = new ArrayList();
                                                    while (r0.hasNext()) {
                                                    }
                                                    a.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj2);
                                                    r86.s = Boolean.TRUE;
                                                    SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                                                    return;
                                                }
                                            }
                                        }
                                        z3 = false;
                                        r86.f0 = Boolean.valueOf(z3);
                                        if (z) {
                                        }
                                        it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                        }
                                        z4 = false;
                                        r86.i0 = Boolean.valueOf(z4);
                                        r86.l0 = AbstractC41828ue3.O0(arrayList15, AppInfo.DELIM, null, null, null, 62);
                                        r86.k0 = Long.valueOf(j13);
                                        r86.j0 = AbstractC41828ue3.O0(arrayList13, AppInfo.DELIM, null, null, null, 62);
                                        r86.m0 = Long.valueOf(j12);
                                        r86.n0 = AbstractC41828ue3.O0(arrayList12, ";", null, null, null, 62);
                                        snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams == null) {
                                        }
                                        l = null;
                                        r86.P4 = l;
                                        snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams2 == null) {
                                        }
                                        r86.M4 = str;
                                        snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams3 == null) {
                                        }
                                        l2 = null;
                                        r86.Q4 = l2;
                                        snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams4 == null) {
                                        }
                                        r86.N4 = str2;
                                        r86.O4 = Z8d.PREVIEW_TOOLBAR;
                                        r86.u3 = Boolean.valueOf(z11);
                                        r86.v3 = Boolean.valueOf(z12);
                                        snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams5 == null) {
                                        }
                                        r86.M3 = bool;
                                        snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams6 == null) {
                                        }
                                        r86.P3 = bool2;
                                        r86.E = Long.valueOf(j14);
                                        r86.D = Boolean.valueOf(z13);
                                        C20714eqj c20714eqj22 = new C20714eqj();
                                        c20714eqj22.b = Long.valueOf(j8);
                                        c20714eqj22.d = Long.valueOf(j9);
                                        c20714eqj22.c = Long.valueOf(j10);
                                        c20714eqj22.h = Long.valueOf(j11);
                                        r86.i(c20714eqj22);
                                        snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams7 == null) {
                                        }
                                        l3 = null;
                                        r86.u = l3;
                                        snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                                        if (snapEditorCommonLoggingParams8 == null) {
                                        }
                                        l4 = null;
                                        r86.z = l4;
                                        r86.O0 = null;
                                        r86.P0 = null;
                                        r86.v1 = null;
                                        r86.o = null;
                                        r86.w1 = null;
                                        r86.R0 = null;
                                        r86.X0 = null;
                                        r86.p1 = null;
                                        r86.C1 = null;
                                        r86.D1 = null;
                                        r86.W0 = null;
                                        r86.e1 = null;
                                        r86.f1 = null;
                                        r86.a1 = null;
                                        r86.d1 = null;
                                        r86.V0 = null;
                                        r86.Z0 = null;
                                        r86.m1 = null;
                                        r86.l1 = null;
                                        r86.x1 = null;
                                        r86.h1 = null;
                                        r86.i1 = null;
                                        r86.q1 = null;
                                        r86.U0 = null;
                                        r86.Y0 = null;
                                        r86.o1 = null;
                                        r86.c1 = null;
                                        r86.b1 = null;
                                        r86.A1 = null;
                                        r86.B1 = null;
                                        r86.K3 = null;
                                        C9993Sf8 c9993Sf822 = a.b;
                                        c9993Sf822.r4 = null;
                                        c9993Sf822.c1 = null;
                                        c9993Sf822.q4 = null;
                                        C15535ayj c15535ayj22 = new C15535ayj();
                                        ArrayList arrayList1722 = new ArrayList();
                                        while (r0.hasNext()) {
                                        }
                                        a.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj22);
                                        r86.s = Boolean.TRUE;
                                        SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                                        return;
                                    }
                                }
                            }
                            z2 = false;
                            r86.r5 = Boolean.valueOf(z2);
                            if (z) {
                            }
                            it2 = list2.iterator();
                            while (it2.hasNext()) {
                            }
                            z3 = false;
                            r86.f0 = Boolean.valueOf(z3);
                            if (z) {
                            }
                            it3 = list2.iterator();
                            while (it3.hasNext()) {
                            }
                            z4 = false;
                            r86.i0 = Boolean.valueOf(z4);
                            r86.l0 = AbstractC41828ue3.O0(arrayList15, AppInfo.DELIM, null, null, null, 62);
                            r86.k0 = Long.valueOf(j13);
                            r86.j0 = AbstractC41828ue3.O0(arrayList13, AppInfo.DELIM, null, null, null, 62);
                            r86.m0 = Long.valueOf(j12);
                            r86.n0 = AbstractC41828ue3.O0(arrayList12, ";", null, null, null, 62);
                            snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams == null) {
                            }
                            l = null;
                            r86.P4 = l;
                            snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams2 == null) {
                            }
                            r86.M4 = str;
                            snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams3 == null) {
                            }
                            l2 = null;
                            r86.Q4 = l2;
                            snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams4 == null) {
                            }
                            r86.N4 = str2;
                            r86.O4 = Z8d.PREVIEW_TOOLBAR;
                            r86.u3 = Boolean.valueOf(z11);
                            r86.v3 = Boolean.valueOf(z12);
                            snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams5 == null) {
                            }
                            r86.M3 = bool;
                            snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams6 == null) {
                            }
                            r86.P3 = bool2;
                            r86.E = Long.valueOf(j14);
                            r86.D = Boolean.valueOf(z13);
                            C20714eqj c20714eqj222 = new C20714eqj();
                            c20714eqj222.b = Long.valueOf(j8);
                            c20714eqj222.d = Long.valueOf(j9);
                            c20714eqj222.c = Long.valueOf(j10);
                            c20714eqj222.h = Long.valueOf(j11);
                            r86.i(c20714eqj222);
                            snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams7 == null) {
                            }
                            l3 = null;
                            r86.u = l3;
                            snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list5);
                            if (snapEditorCommonLoggingParams8 == null) {
                            }
                            l4 = null;
                            r86.z = l4;
                            r86.O0 = null;
                            r86.P0 = null;
                            r86.v1 = null;
                            r86.o = null;
                            r86.w1 = null;
                            r86.R0 = null;
                            r86.X0 = null;
                            r86.p1 = null;
                            r86.C1 = null;
                            r86.D1 = null;
                            r86.W0 = null;
                            r86.e1 = null;
                            r86.f1 = null;
                            r86.a1 = null;
                            r86.d1 = null;
                            r86.V0 = null;
                            r86.Z0 = null;
                            r86.m1 = null;
                            r86.l1 = null;
                            r86.x1 = null;
                            r86.h1 = null;
                            r86.i1 = null;
                            r86.q1 = null;
                            r86.U0 = null;
                            r86.Y0 = null;
                            r86.o1 = null;
                            r86.c1 = null;
                            r86.b1 = null;
                            r86.A1 = null;
                            r86.B1 = null;
                            r86.K3 = null;
                            C9993Sf8 c9993Sf8222 = a.b;
                            c9993Sf8222.r4 = null;
                            c9993Sf8222.c1 = null;
                            c9993Sf8222.q4 = null;
                            C15535ayj c15535ayj222 = new C15535ayj();
                            ArrayList arrayList17222 = new ArrayList();
                            while (r0.hasNext()) {
                            }
                            a.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj222);
                            r86.s = Boolean.TRUE;
                            SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                            return;
                        }
                    }
                    if (((Boolean) aDg.n0.getValue()).booleanValue()) {
                        ObservableHide observableHide = ((C38641sFg) aDg.Y.get()).i;
                        C41431uL6 c41431uL6 = C41431uL6.a;
                        observableHide.getClass();
                        singleMap = new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(observableHide, c41431uL6), new C7366Njg(arrayList6, i, aDg)), C35615pze.k0);
                        list = (List) this.X;
                        if (list.isEmpty()) {
                        }
                        C44175wOd a2 = aDg.c.a();
                        ArrayList arrayList82 = new ArrayList();
                        ArrayList arrayList92 = new ArrayList();
                        ArrayList arrayList102 = new ArrayList();
                        ArrayList arrayList112 = new ArrayList();
                        ArrayList arrayList122 = new ArrayList();
                        ArrayList arrayList132 = new ArrayList();
                        List list52 = (List) this.t;
                        list2 = list52;
                        ArrayList arrayList142 = arrayList112;
                        long j22 = 0;
                        long j32 = 0;
                        long j42 = 0;
                        long j52 = 0;
                        long j62 = 0;
                        long j72 = 0;
                        long j82 = 0;
                        long j92 = 0;
                        long j102 = 0;
                        long j112 = 0;
                        long j122 = 0;
                        long j132 = 0;
                        long j142 = 0;
                        boolean z72 = false;
                        boolean z82 = false;
                        boolean z92 = false;
                        boolean z102 = false;
                        boolean z112 = false;
                        boolean z122 = false;
                        boolean z132 = false;
                        while (r16.hasNext()) {
                        }
                        ArrayList arrayList152 = arrayList142;
                        ArrayList arrayList162 = arrayList92;
                        a2.a.a4 = Boolean.valueOf(z72);
                        Long valueOf22 = Long.valueOf(j32);
                        R86 r862 = a2.a;
                        r862.F = valueOf22;
                        r862.G = Long.valueOf(j42);
                        r862.I = Long.valueOf(j52);
                        r862.c0 = Boolean.valueOf(z82);
                        r862.L3 = Boolean.valueOf(z92);
                        r862.f15774J = Boolean.valueOf(z102);
                        r862.O = Long.valueOf(j22);
                        r862.R = Long.valueOf(j62);
                        r862.P = Long.valueOf(j72);
                        r862.Q = AbstractC41828ue3.O0(arrayList82, AppInfo.DELIM, null, null, null, 62);
                        r862.L = AbstractC41828ue3.O0(arrayList162, AppInfo.DELIM, null, null, null, 62);
                        r862.N = AbstractC41828ue3.O0(arrayList102, AppInfo.DELIM, null, null, null, 62);
                        z = list2 instanceof Collection;
                        if (z) {
                        }
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        z2 = false;
                        r862.r5 = Boolean.valueOf(z2);
                        if (z) {
                        }
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                        }
                        z3 = false;
                        r862.f0 = Boolean.valueOf(z3);
                        if (z) {
                        }
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                        }
                        z4 = false;
                        r862.i0 = Boolean.valueOf(z4);
                        r862.l0 = AbstractC41828ue3.O0(arrayList152, AppInfo.DELIM, null, null, null, 62);
                        r862.k0 = Long.valueOf(j132);
                        r862.j0 = AbstractC41828ue3.O0(arrayList132, AppInfo.DELIM, null, null, null, 62);
                        r862.m0 = Long.valueOf(j122);
                        r862.n0 = AbstractC41828ue3.O0(arrayList122, ";", null, null, null, 62);
                        snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams == null) {
                        }
                        l = null;
                        r862.P4 = l;
                        snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams2 == null) {
                        }
                        r862.M4 = str;
                        snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams3 == null) {
                        }
                        l2 = null;
                        r862.Q4 = l2;
                        snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams4 == null) {
                        }
                        r862.N4 = str2;
                        r862.O4 = Z8d.PREVIEW_TOOLBAR;
                        r862.u3 = Boolean.valueOf(z112);
                        r862.v3 = Boolean.valueOf(z122);
                        snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams5 == null) {
                        }
                        r862.M3 = bool;
                        snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams6 == null) {
                        }
                        r862.P3 = bool2;
                        r862.E = Long.valueOf(j142);
                        r862.D = Boolean.valueOf(z132);
                        C20714eqj c20714eqj2222 = new C20714eqj();
                        c20714eqj2222.b = Long.valueOf(j82);
                        c20714eqj2222.d = Long.valueOf(j92);
                        c20714eqj2222.c = Long.valueOf(j102);
                        c20714eqj2222.h = Long.valueOf(j112);
                        r862.i(c20714eqj2222);
                        snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams7 == null) {
                        }
                        l3 = null;
                        r862.u = l3;
                        snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list52);
                        if (snapEditorCommonLoggingParams8 == null) {
                        }
                        l4 = null;
                        r862.z = l4;
                        r862.O0 = null;
                        r862.P0 = null;
                        r862.v1 = null;
                        r862.o = null;
                        r862.w1 = null;
                        r862.R0 = null;
                        r862.X0 = null;
                        r862.p1 = null;
                        r862.C1 = null;
                        r862.D1 = null;
                        r862.W0 = null;
                        r862.e1 = null;
                        r862.f1 = null;
                        r862.a1 = null;
                        r862.d1 = null;
                        r862.V0 = null;
                        r862.Z0 = null;
                        r862.m1 = null;
                        r862.l1 = null;
                        r862.x1 = null;
                        r862.h1 = null;
                        r862.i1 = null;
                        r862.q1 = null;
                        r862.U0 = null;
                        r862.Y0 = null;
                        r862.o1 = null;
                        r862.c1 = null;
                        r862.b1 = null;
                        r862.A1 = null;
                        r862.B1 = null;
                        r862.K3 = null;
                        C9993Sf8 c9993Sf82222 = a2.b;
                        c9993Sf82222.r4 = null;
                        c9993Sf82222.c1 = null;
                        c9993Sf82222.q4 = null;
                        C15535ayj c15535ayj2222 = new C15535ayj();
                        ArrayList arrayList172222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        a2.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj2222);
                        r862.s = Boolean.TRUE;
                        SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a2, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                        return;
                    }
                    singleMap = null;
                    list = (List) this.X;
                    if (list.isEmpty()) {
                    }
                    C44175wOd a22 = aDg.c.a();
                    ArrayList arrayList822 = new ArrayList();
                    ArrayList arrayList922 = new ArrayList();
                    ArrayList arrayList1022 = new ArrayList();
                    ArrayList arrayList1122 = new ArrayList();
                    ArrayList arrayList1222 = new ArrayList();
                    ArrayList arrayList1322 = new ArrayList();
                    List list522 = (List) this.t;
                    list2 = list522;
                    ArrayList arrayList1422 = arrayList1122;
                    long j222 = 0;
                    long j322 = 0;
                    long j422 = 0;
                    long j522 = 0;
                    long j622 = 0;
                    long j722 = 0;
                    long j822 = 0;
                    long j922 = 0;
                    long j1022 = 0;
                    long j1122 = 0;
                    long j1222 = 0;
                    long j1322 = 0;
                    long j1422 = 0;
                    boolean z722 = false;
                    boolean z822 = false;
                    boolean z922 = false;
                    boolean z1022 = false;
                    boolean z1122 = false;
                    boolean z1222 = false;
                    boolean z1322 = false;
                    while (r16.hasNext()) {
                    }
                    ArrayList arrayList1522 = arrayList1422;
                    ArrayList arrayList1622 = arrayList922;
                    a22.a.a4 = Boolean.valueOf(z722);
                    Long valueOf222 = Long.valueOf(j322);
                    R86 r8622 = a22.a;
                    r8622.F = valueOf222;
                    r8622.G = Long.valueOf(j422);
                    r8622.I = Long.valueOf(j522);
                    r8622.c0 = Boolean.valueOf(z822);
                    r8622.L3 = Boolean.valueOf(z922);
                    r8622.f15774J = Boolean.valueOf(z1022);
                    r8622.O = Long.valueOf(j222);
                    r8622.R = Long.valueOf(j622);
                    r8622.P = Long.valueOf(j722);
                    r8622.Q = AbstractC41828ue3.O0(arrayList822, AppInfo.DELIM, null, null, null, 62);
                    r8622.L = AbstractC41828ue3.O0(arrayList1622, AppInfo.DELIM, null, null, null, 62);
                    r8622.N = AbstractC41828ue3.O0(arrayList1022, AppInfo.DELIM, null, null, null, 62);
                    z = list2 instanceof Collection;
                    if (z) {
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    z2 = false;
                    r8622.r5 = Boolean.valueOf(z2);
                    if (z) {
                    }
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                    }
                    z3 = false;
                    r8622.f0 = Boolean.valueOf(z3);
                    if (z) {
                    }
                    it3 = list2.iterator();
                    while (it3.hasNext()) {
                    }
                    z4 = false;
                    r8622.i0 = Boolean.valueOf(z4);
                    r8622.l0 = AbstractC41828ue3.O0(arrayList1522, AppInfo.DELIM, null, null, null, 62);
                    r8622.k0 = Long.valueOf(j1322);
                    r8622.j0 = AbstractC41828ue3.O0(arrayList1322, AppInfo.DELIM, null, null, null, 62);
                    r8622.m0 = Long.valueOf(j1222);
                    r8622.n0 = AbstractC41828ue3.O0(arrayList1222, ";", null, null, null, 62);
                    snapEditorCommonLoggingParams = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams == null) {
                    }
                    l = null;
                    r8622.P4 = l;
                    snapEditorCommonLoggingParams2 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams2 == null) {
                    }
                    r8622.M4 = str;
                    snapEditorCommonLoggingParams3 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams3 == null) {
                    }
                    l2 = null;
                    r8622.Q4 = l2;
                    snapEditorCommonLoggingParams4 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams4 == null) {
                    }
                    r8622.N4 = str2;
                    r8622.O4 = Z8d.PREVIEW_TOOLBAR;
                    r8622.u3 = Boolean.valueOf(z1122);
                    r8622.v3 = Boolean.valueOf(z1222);
                    snapEditorCommonLoggingParams5 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams5 == null) {
                    }
                    r8622.M3 = bool;
                    snapEditorCommonLoggingParams6 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams6 == null) {
                    }
                    r8622.P3 = bool2;
                    r8622.E = Long.valueOf(j1422);
                    r8622.D = Boolean.valueOf(z1322);
                    C20714eqj c20714eqj22222 = new C20714eqj();
                    c20714eqj22222.b = Long.valueOf(j822);
                    c20714eqj22222.d = Long.valueOf(j922);
                    c20714eqj22222.c = Long.valueOf(j1022);
                    c20714eqj22222.h = Long.valueOf(j1122);
                    r8622.i(c20714eqj22222);
                    snapEditorCommonLoggingParams7 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams7 == null) {
                    }
                    l3 = null;
                    r8622.u = l3;
                    snapEditorCommonLoggingParams8 = (SnapEditorCommonLoggingParams) AbstractC41828ue3.I0(list522);
                    if (snapEditorCommonLoggingParams8 == null) {
                    }
                    l4 = null;
                    r8622.z = l4;
                    r8622.O0 = null;
                    r8622.P0 = null;
                    r8622.v1 = null;
                    r8622.o = null;
                    r8622.w1 = null;
                    r8622.R0 = null;
                    r8622.X0 = null;
                    r8622.p1 = null;
                    r8622.C1 = null;
                    r8622.D1 = null;
                    r8622.W0 = null;
                    r8622.e1 = null;
                    r8622.f1 = null;
                    r8622.a1 = null;
                    r8622.d1 = null;
                    r8622.V0 = null;
                    r8622.Z0 = null;
                    r8622.m1 = null;
                    r8622.l1 = null;
                    r8622.x1 = null;
                    r8622.h1 = null;
                    r8622.i1 = null;
                    r8622.q1 = null;
                    r8622.U0 = null;
                    r8622.Y0 = null;
                    r8622.o1 = null;
                    r8622.c1 = null;
                    r8622.b1 = null;
                    r8622.A1 = null;
                    r8622.B1 = null;
                    r8622.K3 = null;
                    C9993Sf8 c9993Sf822222 = a22.b;
                    c9993Sf822222.r4 = null;
                    c9993Sf822222.c1 = null;
                    c9993Sf822222.q4 = null;
                    C15535ayj c15535ayj22222 = new C15535ayj();
                    ArrayList arrayList1722222 = new ArrayList();
                    while (r0.hasNext()) {
                    }
                    a22.i.put(EnumC35641q0h.STICKER_PREVIEW, c15535ayj22222);
                    r8622.s = Boolean.TRUE;
                    SubscribersKt.f(new SingleSubscribeOn(aDg.b(arrayList6), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), new C47956zDg(aDg, (Function1) this.Z, 0), new C14195Zye(a22, aDg, singleMap, arrayList, (Function0) this.Y, 6));
                    return;
                default:
                    try {
                        a();
                        C45204xA0 c45204xA0 = (C45204xA0) this.Y;
                        synchronized (c45204xA0) {
                            if (c45204xA0.b < 50) {
                                z6 = false;
                            }
                        }
                        if (!z6 && ((C45204xA0) this.Y).c()) {
                            ((ROc) this.t).a(b());
                            return;
                        }
                        return;
                    } catch (RuntimeException e4) {
                        C39095sb9 c39095sb9 = (C39095sb9) this.Z;
                        C35020pYa c35020pYa = C35020pYa.Z;
                        c39095sb9.i(AbstractC31823n9f.f(c35020pYa, c35020pYa, "TextureToGPUUploaderKt"), new FQ6().setMaps(5), e4);
                        return;
                    }
            }
        } finally {
            countDownLatch = (CountDownLatch) ((S93) this.b).g.get((String) this.c);
            if (countDownLatch != null) {
            }
        }
        countDownLatch = (CountDownLatch) ((S93) this.b).g.get((String) this.c);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
