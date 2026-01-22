package defpackage;

import android.graphics.Canvas;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.net.Uri;
import android.opengl.GLException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.snap.composer.location.GeoRect;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.io.Serializable;
import java.nio.BufferOverflowException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class E6 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public E6(H3d h3d, String str, C19509dwj c19509dwj, C4930Ix3 c4930Ix3, String str2) {
        this.a = 6;
        this.b = h3d;
        this.c = str;
        this.X = c19509dwj;
        this.Y = c4930Ix3;
        this.t = str2;
    }

    private final void a() {
        AI4 ai4 = (AI4) this.b;
        boolean t = ((C10770Tqc) ai4.l).t(C33682oYa.n0);
        C20868exj c20868exj = (C20868exj) this.Y;
        String str = (String) this.c;
        CompositeDisposable compositeDisposable = c20868exj.b;
        C32785nsd c32785nsd = c20868exj.t;
        if (t) {
            GeoRect geoRect = (GeoRect) this.t;
            Double valueOf = Double.valueOf(geoRect.a().a());
            Double valueOf2 = Double.valueOf(geoRect.b().a());
            Double valueOf3 = Double.valueOf(geoRect.b().b());
            Double valueOf4 = Double.valueOf(geoRect.a().b());
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.PLACE_PROFILE;
            compositeDisposable.d(((InterfaceC10512Te5) ai4.c).b(new C43021vXa(str, valueOf, valueOf2, valueOf3, valueOf4, enumC35641q0h, Integer.valueOf(Qtk.h((VenueProfilePlaceType) this.X)), String.valueOf((long) c32785nsd.a().b()), 0, 1152).a(), enumC35641q0h));
            return;
        }
        J7d j7d = (J7d) ((InterfaceC15222ake) ai4.m).get();
        EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.PLACE_PROFILE;
        C19415dsd c19415dsd = c20868exj.Y;
        c19415dsd.a = enumC35641q0h2;
        c19415dsd.c = VenueProfileOpenSource.PROFILE;
        c19415dsd.e = String.valueOf((long) c32785nsd.a().b());
        compositeDisposable.d(j7d.a(new C40925txj(str, c19415dsd, c20868exj.Z)).subscribe());
    }

    private final void b() {
        FrameLayout frameLayout = (FrameLayout) this.b;
        int i = frameLayout.getContext().getResources().getDisplayMetrics().widthPixels;
        double d = frameLayout.getContext().getResources().getDisplayMetrics().widthPixels;
        C37591rTb c37591rTb = (C37591rTb) this.c;
        double d2 = (c37591rTb.b / c37591rTb.a) * d;
        C38012rn0 c38012rn0 = ((C45048x2k) this.t).Y;
        ArrayList arrayList = ((C8441Pj4) this.X).a;
        int i2 = ((C4662Ik4) arrayList.get(0)).b;
        int i3 = ((C4662Ik4) arrayList.get(0)).c;
        float f = i / i2;
        float f2 = ((int) d2) / i3;
        int i4 = (int) (r4.b * f);
        int i5 = (int) (((C4662Ik4) arrayList.get(0)).t.a * f2);
        int i6 = (int) (r4.t * f2);
        SnapImageView snapImageView = new SnapImageView(frameLayout.getContext(), null, 0, null, 14, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, (int) (r4.c * f));
        layoutParams.topMargin = ((int) ((frameLayout.getHeight() - d2) / 2)) + i4;
        layoutParams.setMarginStart(i5);
        snapImageView.setLayoutParams(layoutParams);
        snapImageView.h((Uri) this.Y, C7374Nk3.Z.c());
        frameLayout.addView(snapImageView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x0751, code lost:
    
        if (r20 != null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0753, code lost:
    
        r20.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0756, code lost:
    
        r19.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0779, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0776, code lost:
    
        if (r20 != null) goto L287;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0783  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v24, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v52, types: [kotlin.jvm.functions.Function1, Qe0] */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r13v1, types: [eJe, java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [eJe, java.lang.Object] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HardwareBuffer hardwareBuffer;
        C7470Nof c7470Nof;
        Image image;
        HardwareBuffer hardwareBuffer2;
        C27072jc2 c27072jc2;
        C20002eJe c20002eJe;
        Object obj;
        C20002eJe c20002eJe2;
        String message;
        Object obj2;
        Long l;
        C20002eJe c20002eJe3;
        C3571Gji c3571Gji;
        C44986x02 c44986x02;
        boolean z;
        int q;
        int intValue;
        ?? r0;
        Throwable th;
        C3053Fl0 c3053Fl0;
        EnumC35641q0h enumC35641q0h;
        Throwable th2 = null;
        r5 = null;
        r5 = null;
        EnumC20102eO9 enumC20102eO9 = null;
        C47584ywh c47584ywh = null;
        Uri uri = null;
        switch (this.a) {
            case 0:
                F6 f6 = (F6) this.b;
                f6.c(C38430s6.a(f6.b(), null, (String) this.c, (String) this.t, (String) this.X, null, null, null, null, (String) this.Y, null, null, null, 1040159));
                return;
            case 1:
                EnumC29916lji enumC29916lji = EnumC29916lji.Y;
                InterfaceC31253mji interfaceC31253mji = (InterfaceC31253mji) this.X;
                InterfaceC48318zV1 interfaceC48318zV1 = (InterfaceC48318zV1) this.t;
                C27072jc2 c27072jc22 = (C27072jc2) this.c;
                C7470Nof c7470Nof2 = c27072jc22.g0;
                Image image2 = (Image) this.b;
                hardwareBuffer = image2.getHardwareBuffer();
                ?? obj3 = new Object();
                try {
                    c27072jc22.f0.e(EnumC34941pUe.CAMERA).a.c();
                    int k = C27072jc2.k(c27072jc22);
                    if (hardwareBuffer != null) {
                        l = c7470Nof2.a(hardwareBuffer, k, c27072jc22.h0);
                    } else {
                        l = null;
                    }
                    obj3.a = l;
                    VZ0 vz0 = new VZ0(k, image2, c27072jc22, (Serializable) obj3, hardwareBuffer, 1);
                    image = image2;
                    hardwareBuffer2 = hardwareBuffer;
                    try {
                        CallableC33867oh callableC33867oh = CallableC33867oh.X;
                        InterfaceC46322y02 c = interfaceC48318zV1.c();
                        AbstractC7912Oji s = new C9543Rji(4, c27072jc22.t, vz0, callableC33867oh).s();
                        if (s != null) {
                            try {
                                c3571Gji = (C3571Gji) this.Y;
                                c44986x02 = c27072jc22.X;
                                try {
                                    z = !c.n();
                                    q = 360 - c.q();
                                } catch (Exception e) {
                                    e = e;
                                    c27072jc2 = c27072jc22;
                                    c7470Nof = c7470Nof2;
                                    c20002eJe2 = obj3;
                                } catch (Throwable th3) {
                                    th = th3;
                                    c7470Nof = c7470Nof2;
                                    c20002eJe = obj3;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                c7470Nof = c7470Nof2;
                                c27072jc2 = c27072jc22;
                                c20002eJe3 = obj3;
                            } catch (Throwable th4) {
                                th = th4;
                                c7470Nof = c7470Nof2;
                                c20002eJe3 = obj3;
                            }
                            try {
                                Integer num = c3571Gji.e;
                                if (num != null) {
                                    try {
                                        intValue = num.intValue();
                                    } catch (Exception e3) {
                                        e = e3;
                                        c27072jc2 = c27072jc22;
                                        c7470Nof = c7470Nof2;
                                        c20002eJe2 = obj3;
                                        try {
                                            message = e.getMessage();
                                            if (message == null) {
                                                message = "Take picture API GPU mode failed";
                                            }
                                            c27072jc2.m(interfaceC31253mji, enumC29916lji, message, 1);
                                            obj2 = c20002eJe2.a;
                                            if (obj2 != null) {
                                                c7470Nof.b(obj2);
                                                break;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            c20002eJe = c20002eJe2;
                                            obj = c20002eJe.a;
                                            if (obj != null) {
                                                c7470Nof.b(obj);
                                            }
                                            if (hardwareBuffer2 != null) {
                                                hardwareBuffer2.close();
                                            }
                                            image.close();
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        c7470Nof = c7470Nof2;
                                        c20002eJe = obj3;
                                        obj = c20002eJe.a;
                                        if (obj != null) {
                                        }
                                        if (hardwareBuffer2 != null) {
                                        }
                                        image.close();
                                        throw th;
                                    }
                                } else {
                                    intValue = 0;
                                }
                                C21560fU6 c21560fU6 = new C21560fU6(Integer.valueOf(intValue));
                                c7470Nof = c7470Nof2;
                                c20002eJe3 = obj3;
                                c27072jc2 = c27072jc22;
                                try {
                                    c44986x02.l(interfaceC31253mji, s, "success", new C37942rji(enumC29916lji, z, q, 0L, c21560fU6, (C37623rV1) null, c3571Gji.f, c3571Gji.g, 88));
                                    r0 = 0;
                                } catch (Exception e4) {
                                    e = e4;
                                    c20002eJe2 = c20002eJe3;
                                    message = e.getMessage();
                                    if (message == null) {
                                    }
                                    c27072jc2.m(interfaceC31253mji, enumC29916lji, message, 1);
                                    obj2 = c20002eJe2.a;
                                    if (obj2 != null) {
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    c20002eJe = c20002eJe3;
                                    obj = c20002eJe.a;
                                    if (obj != null) {
                                    }
                                    if (hardwareBuffer2 != null) {
                                    }
                                    image.close();
                                    throw th;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                c27072jc2 = c27072jc22;
                                c7470Nof = c7470Nof2;
                                c20002eJe3 = obj3;
                                c20002eJe2 = c20002eJe3;
                                message = e.getMessage();
                                if (message == null) {
                                }
                                c27072jc2.m(interfaceC31253mji, enumC29916lji, message, 1);
                                obj2 = c20002eJe2.a;
                                if (obj2 != null) {
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                c7470Nof = c7470Nof2;
                                c20002eJe3 = obj3;
                                c20002eJe = c20002eJe3;
                                obj = c20002eJe.a;
                                if (obj != null) {
                                }
                                if (hardwareBuffer2 != null) {
                                }
                                image.close();
                                throw th;
                            }
                        } else {
                            c7470Nof = c7470Nof2;
                            c27072jc2 = c27072jc22;
                            c20002eJe3 = obj3;
                            r0 = 0;
                        }
                        c27072jc2.l0 = r0;
                        interfaceC48318zV1.d(r0);
                        Object obj4 = c20002eJe3.a;
                        if (obj4 != null) {
                            c7470Nof.b(obj4);
                            break;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        c7470Nof = c7470Nof2;
                        c27072jc2 = c27072jc22;
                        c20002eJe2 = obj3;
                    } catch (Throwable th9) {
                        th = th9;
                        c7470Nof = c7470Nof2;
                        c20002eJe = obj3;
                    }
                } catch (Exception e7) {
                    e = e7;
                    c7470Nof = c7470Nof2;
                    image = image2;
                    c27072jc2 = c27072jc22;
                    hardwareBuffer2 = hardwareBuffer;
                    c20002eJe2 = obj3;
                } catch (Throwable th10) {
                    th = th10;
                    c7470Nof = c7470Nof2;
                    image = image2;
                    hardwareBuffer2 = hardwareBuffer;
                    c20002eJe = obj3;
                }
                break;
            case 2:
                C12825Xl0 c12825Xl0 = (C12825Xl0) this.b;
                CountDownTimerC0903Bo6 countDownTimerC0903Bo6 = (CountDownTimerC0903Bo6) c12825Xl0.b;
                if (countDownTimerC0903Bo6 != null) {
                    countDownTimerC0903Bo6.cancel();
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                LR6 lr6 = (LR6) this.c;
                long j = elapsedRealtime - lr6.a;
                C37150r8d c37150r8d = ((ViewerEvents$PageProgressStateChanged) lr6).c;
                long j2 = c37150r8d.c - c37150r8d.b;
                if (Math.max(0L, j2 - j) != 0) {
                    CountDownTimerC0903Bo6 countDownTimerC0903Bo62 = new CountDownTimerC0903Bo6(j2, elapsedRealtime, (LR6) this.c, (C35022pYc) this.t, (C18956dXc) this.X, (Integer) this.Y);
                    c12825Xl0.b = countDownTimerC0903Bo62;
                    countDownTimerC0903Bo62.start();
                    return;
                }
                return;
            case 3:
                String str = ((Q1j) this.t).e().a;
                ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8 = (ViewOnAttachStateChangeListenerC7064Mv8) this.X;
                InterfaceC19986eIj interfaceC19986eIj = viewOnAttachStateChangeListenerC7064Mv8.k0;
                ((C8241Oze) viewOnAttachStateChangeListenerC7064Mv8.X).getClass();
                InterfaceC6887Mmi abstractC8696Pv8 = new AbstractC8696Pv8(this.c, str, SystemClock.elapsedRealtime(), viewOnAttachStateChangeListenerC7064Mv8.a, interfaceC19986eIj, viewOnAttachStateChangeListenerC7064Mv8);
                C31030mZe c31030mZe = (C31030mZe) this.b;
                c31030mZe.M(abstractC8696Pv8, c31030mZe);
                ((CompositeDisposable) this.Y).d(a.b(new KN7(viewOnAttachStateChangeListenerC7064Mv8, 22, abstractC8696Pv8)));
                return;
            case 4:
                C22660gIj c22660gIj = (C22660gIj) this.b;
                if (c22660gIj.s) {
                    ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv82 = (ViewOnAttachStateChangeListenerC7064Mv8) this.c;
                    Object obj5 = this.t;
                    Q1j q1j = (Q1j) this.X;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.Y;
                    viewOnAttachStateChangeListenerC7064Mv82.getClass();
                    if (!compositeDisposable.b) {
                        C5979Kv8 c5979Kv8 = (C5979Kv8) viewOnAttachStateChangeListenerC7064Mv82.b.get();
                        C31030mZe a = AbstractC22250fzk.a(c5979Kv8.a(com.bumptech.glide.a.f(c5979Kv8.b.b).o().P(obj5), c22660gIj, 3), viewOnAttachStateChangeListenerC7064Mv82.a.getContext(), c22660gIj);
                        if (c22660gIj.u) {
                            int i = c22660gIj.w;
                            LSi lSi = new LSi();
                            lSi.a = new C10173So(i, true);
                            a = a.S(lSi);
                        }
                        LZj.V(viewOnAttachStateChangeListenerC7064Mv82.t, new E6(a, obj5, q1j, viewOnAttachStateChangeListenerC7064Mv82, c22660gIj, compositeDisposable), compositeDisposable);
                        return;
                    }
                    return;
                }
                ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv83 = (ViewOnAttachStateChangeListenerC7064Mv8) this.c;
                Object obj6 = this.t;
                Q1j q1j2 = (Q1j) this.X;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.Y;
                C31030mZe c31030mZe2 = viewOnAttachStateChangeListenerC7064Mv83.q0;
                ?? obj7 = new Object();
                obj7.a = viewOnAttachStateChangeListenerC7064Mv83.b(obj6, c22660gIj, 1);
                if (c22660gIj.v && c31030mZe2 != null) {
                    obj7.a = ((C31030mZe) obj7.a).R(c31030mZe2.N(null).R(null));
                }
                Uri uri2 = c22660gIj.p;
                if (uri2 != null) {
                    obj7.a = ((C31030mZe) obj7.a).R(viewOnAttachStateChangeListenerC7064Mv83.b(new C27265jkj(uri2, q1j2), c22660gIj, 2));
                }
                viewOnAttachStateChangeListenerC7064Mv83.q0 = (C31030mZe) obj7.a;
                if (!compositeDisposable2.b) {
                    LZj.V(viewOnAttachStateChangeListenerC7064Mv83.t, new RunnableC29492lQ0(obj7, viewOnAttachStateChangeListenerC7064Mv83, obj6, q1j2, c22660gIj, compositeDisposable2, 3), compositeDisposable2);
                    return;
                }
                return;
            case 5:
                try {
                    try {
                        Thread.currentThread().setName((String) this.c);
                        ?? r02 = this.b;
                        if (r02 != 0) {
                            r02.invoke();
                        }
                        while (!((C2034Dqb) this.t).I) {
                            ((C26313j28) this.X).invoke();
                        }
                        ((C2034Dqb) this.t).f.getClass();
                        try {
                            C17483cRa c17483cRa = (C17483cRa) this.Y;
                            if (c17483cRa != null) {
                                c17483cRa.invoke();
                            }
                        } catch (Exception unused) {
                            ((C2034Dqb) this.t).f.getClass();
                        }
                    } catch (Exception e8) {
                        ((C2034Dqb) this.t).f.getClass();
                        ((C2034Dqb) this.t).m(new AbstractC43515vu1(e8, ((String) this.c) + ":" + Log.getStackTraceString(e8)));
                        try {
                            C17483cRa c17483cRa2 = (C17483cRa) this.Y;
                            if (c17483cRa2 != null) {
                                c17483cRa2.invoke();
                            }
                        } catch (Exception unused2) {
                            ((C2034Dqb) this.t).f.getClass();
                        }
                    }
                    ((C2034Dqb) this.t).e();
                    return;
                } finally {
                    try {
                        C17483cRa c17483cRa3 = (C17483cRa) this.Y;
                        if (c17483cRa3 != null) {
                            c17483cRa3.invoke();
                        }
                    } catch (Exception unused3) {
                        ((C2034Dqb) this.t).f.getClass();
                    }
                    ((C2034Dqb) this.t).e();
                }
            case 6:
                H3d h3d = (H3d) this.b;
                C37114r7 c37114r7 = new C37114r7();
                C5901Krd c5901Krd = new C5901Krd();
                c5901Krd.b = (String) this.t;
                c5901Krd.a |= 1;
                c37114r7.a = 17;
                c37114r7.b = c5901Krd;
                EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.CHAT;
                C28182kR5 c28182kR5 = (C28182kR5) h3d.b;
                c28182kR5.getClass();
                QZ3 qz3 = new QZ3();
                qz3.B = (C19509dwj) this.X;
                c28182kR5.a.b(c37114r7, (String) this.c, null, Boolean.FALSE, new C40094tL5(enumC35641q0h2, (Single) null, qz3.a, 1, (HA) null, (EnumC47044yY3) null, (AbstractC31541mwk) null, (Long) null, (C4930Ix3) this.Y, 466), qz3, null, null);
                return;
            case 7:
                Object obj8 = this.c;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.X;
                C33794ode c33794ode = (C33794ode) this.b;
                C22862gSc c22862gSc = c33794ode.f;
                SY0 sy0 = c33794ode.c;
                C22327g38 c22327g38 = c33794ode.e;
                Runnable runnable = (Runnable) this.t;
                C27259jkd c27259jkd = new C27259jkd(c33794ode, 28, runnable);
                try {
                    String a2 = sy0.a(c33794ode.a);
                    String a3 = sy0.a(c33794ode.b);
                    int a4 = c22862gSc.a(35633, a2);
                    int a5 = c22862gSc.a(35632, a3);
                    int o = c22327g38.o();
                    c22327g38.h(o, a4);
                    c22327g38.h(o, a5);
                    c22327g38.E(o, "");
                    c33794ode.h = a4;
                    c33794ode.i = a5;
                    ((C40929ty1) obj8).a(o);
                    c33794ode.g.set(o);
                    compositeDisposable3.d(a.b(new C44217wQd(c33794ode, 10, runnable)));
                } catch (DI6 e9) {
                    th = (Throwable) c27259jkd.invoke(e9);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                } catch (GLException e10) {
                    th = (Throwable) c27259jkd.invoke(e10);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                } catch (C25000i38 e11) {
                    th = (Throwable) c27259jkd.invoke(e11);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                } catch (IOException e12) {
                    th = (Throwable) c27259jkd.invoke(e12);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                } catch (IllegalAccessException e13) {
                    th = (Throwable) c27259jkd.invoke(e13);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                } catch (BufferOverflowException e14) {
                    th = (Throwable) c27259jkd.invoke(e14);
                    th2 = th;
                    ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                    return;
                }
                ((SingleEmitter) this.Y).onSuccess(AbstractC30352m3d.b(th2));
                return;
            case 8:
                TMd tMd = (TMd) this.b;
                EnumC35641q0h enumC35641q0h3 = (EnumC35641q0h) this.X;
                String str2 = (String) this.c;
                if (str2 != null) {
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.v.buildUpon().appendQueryParameter("userId", str2);
                    appendQueryParameter.appendQueryParameter("map_reactions_list", (String) this.t);
                    Clk.b(appendQueryParameter, enumC35641q0h3);
                    Clk.a(appendQueryParameter, 13);
                    uri = appendQueryParameter.build();
                }
                if (uri == null) {
                    uri = AbstractC34999pXa.a;
                }
                ((CompositeDisposable) this.Y).d(((InterfaceC10512Te5) tMd.b).b(uri, enumC35641q0h3));
                return;
            case 9:
                for (N6f n6f : (Collection) this.b) {
                    if (n6f != ((N6f) this.c)) {
                        n6f.a.e(HSa.D0);
                    }
                }
                Future future = (Future) this.t;
                if (future != null) {
                    future.cancel(false);
                }
                Future future2 = (Future) this.X;
                if (future2 != null) {
                    future2.cancel(false);
                }
                HSa hSa = (HSa) this.Y;
                C41681uX7 c41681uX7 = ((RSa) hSa.A0.a).F;
                synchronized (c41681uX7.b) {
                    try {
                        ((HashSet) c41681uX7.c).remove(hSa);
                        if (((HashSet) c41681uX7.c).isEmpty()) {
                            c47584ywh = (C47584ywh) c41681uX7.t;
                            c41681uX7.c = new HashSet();
                        }
                    } finally {
                    }
                }
                if (c47584ywh != null) {
                    ((RSa) c41681uX7.X).E.a(c47584ywh);
                    return;
                }
                return;
            case 10:
                float f = ((C9140Qqc) this.c).i;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.b;
                if (iComposerViewNode != null) {
                    iComposerViewNode.g("opacity", Float.valueOf(1 - (2 * f)), false);
                }
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) this.t;
                if (iComposerViewNode2 != null) {
                    iComposerViewNode2.g("opacity", Float.valueOf(1 - (2 * f)), false);
                }
                DeckView deckView = (DeckView) this.X;
                if (deckView != null) {
                    float height = (deckView.getHeight() / deckView.getContext().getResources().getDisplayMetrics().density) * f;
                    IComposerViewNode iComposerViewNode3 = (IComposerViewNode) this.Y;
                    if (iComposerViewNode3 != null) {
                        iComposerViewNode3.g("translationY", Float.valueOf(height), false);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                C43146vd6 c43146vd6 = (C43146vd6) this.t;
                C3595Gl0 c3595Gl0 = (C3595Gl0) this.b;
                if (c3595Gl0 != null && (c3053Fl0 = (C3053Fl0) this.c) != null) {
                    WW9 ww9 = (WW9) this.X;
                    if (ww9 == null) {
                        c43146vd6.b(EnumC43651w04.X);
                        return;
                    }
                    C2461El0 c2461El0 = c3053Fl0.a;
                    C2461El0 c2461El02 = c3595Gl0.a;
                    double d = (c2461El0.b - c2461El02.b) / 1000.0d;
                    if (d > 86400.0d || d <= 0.0d) {
                        c43146vd6.b(EnumC43651w04.Y);
                    }
                    int L = AbstractC30172lva.L(((C36288qV3) this.Y).h);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 4) {
                                if (L != 5) {
                                    if (L != 6) {
                                        if (L != 8) {
                                            if (L != 9) {
                                                if (L != 12) {
                                                    enumC35641q0h = null;
                                                } else {
                                                    enumC35641q0h = EnumC35641q0h.MEMORIES_WIDGET;
                                                }
                                            } else {
                                                enumC35641q0h = EnumC35641q0h.MY_STORY_SINGLE_SNAP;
                                            }
                                        } else {
                                            enumC35641q0h = EnumC35641q0h.PROFILE;
                                        }
                                    } else {
                                        enumC35641q0h = EnumC35641q0h.SPOTLIGHT;
                                    }
                                } else {
                                    enumC35641q0h = EnumC35641q0h.DISCOVER;
                                }
                            } else {
                                enumC35641q0h = EnumC35641q0h.STORY_SNAP;
                            }
                        } else {
                            enumC35641q0h = EnumC35641q0h.DIRECT_SNAP;
                        }
                    } else {
                        enumC35641q0h = EnumC35641q0h.CHAT;
                    }
                    AbstractC28605kl0 abstractC28605kl0 = c2461El02.a;
                    EnumC5940Ktb q2 = AbstractC24791htk.q(abstractC28605kl0);
                    if (abstractC28605kl0 instanceof C17901cl0) {
                        enumC20102eO9 = EnumC20102eO9.APP_OPENED;
                    } else {
                        boolean z2 = abstractC28605kl0 instanceof InterfaceC19249dl0;
                        if (z2 && ((InterfaceC19249dl0) abstractC28605kl0).a() && (abstractC28605kl0 instanceof C27268jl0)) {
                            enumC20102eO9 = EnumC20102eO9.WEBVIEW_OPENED;
                        } else if (z2 && ((InterfaceC19249dl0) abstractC28605kl0).a() && (abstractC28605kl0 instanceof C15230al0)) {
                            enumC20102eO9 = EnumC20102eO9.STORE_OPENED;
                        }
                    }
                    C8361Pf8 c8361Pf8 = new C8361Pf8();
                    c8361Pf8.j = String.valueOf(ww9.b);
                    c8361Pf8.q = ww9.X;
                    c8361Pf8.m = enumC35641q0h;
                    c8361Pf8.o = Double.valueOf(d);
                    c8361Pf8.l = q2;
                    c8361Pf8.p = enumC20102eO9;
                    ((InterfaceC7706Oa1) c43146vd6.c).e(c8361Pf8);
                    return;
                }
                c43146vd6.b(EnumC43651w04.a);
                return;
            case 12:
                StaticMapView staticMapView = (StaticMapView) this.b;
                if (staticMapView.getWidth() > 0 && staticMapView.getHeight() > 0) {
                    StaticMapView.a(staticMapView, (AbstractC48899zvh) this.c, (C46226xvh) this.t, (InterfaceC48808zre) this.X, (InterfaceC11421Uvh) this.Y);
                    return;
                } else {
                    staticMapView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC10879Tvh((StaticMapView) this.b, (AbstractC48899zvh) this.c, (C46226xvh) this.t, (InterfaceC48808zre) this.X, (InterfaceC11421Uvh) this.Y));
                    return;
                }
            case 13:
                UIh uIh = ((BIh) this.b).d;
                uIh.getClass();
                Disposable k2 = SubscribersKt.k(new SingleFromCallable(new CallableC11274Uog(uIh, (EnumC41358uHh) this.t, (String) this.c, 20)), C18513dCh.A0, null, 2);
                CompositeDisposable compositeDisposable4 = AbstractC14021Zq6.a;
                uIh.b.d(k2);
                ((RIh) this.X).invoke((View) this.Y);
                return;
            case 14:
                a();
                return;
            case 15:
                WebView webView = (WebView) this.c;
                int scrollX = webView.getScrollX();
                WebView webView2 = (WebView) this.b;
                webView2.setScrollX(scrollX);
                webView2.setScrollY(webView.getScrollY());
                Canvas canvas = (Canvas) this.t;
                canvas.save();
                int[] iArr = (int[]) this.X;
                canvas.translate(iArr[0], iArr[1]);
                webView2.draw(canvas);
                canvas.restore();
                ((CompletableEmitter) this.Y).onComplete();
                return;
            case 16:
                b();
                return;
            default:
                Callable callable = (Callable) this.X;
                C16650boi c16650boi = (C16650boi) this.Y;
                AbstractC44078wK0 abstractC44078wK0 = (AbstractC44078wK0) this.b;
                abstractC44078wK0.getClass();
                C37201rAk c37201rAk = (C37201rAk) ((C12447Wsj) this.c).b;
                boolean f2 = c37201rAk.f();
                C12513Ww1 c12513Ww1 = (C12513Ww1) this.t;
                if (f2) {
                    c12513Ww1.a();
                    return;
                }
                AtomicBoolean atomicBoolean = (AtomicBoolean) abstractC44078wK0.t;
                try {
                    try {
                        if (!atomicBoolean.get()) {
                            abstractC44078wK0.j();
                            atomicBoolean.set(true);
                        }
                        if (c37201rAk.f()) {
                            c12513Ww1.a();
                            return;
                        }
                        Object call = callable.call();
                        if (c37201rAk.f()) {
                            c12513Ww1.a();
                            return;
                        } else {
                            c16650boi.b(call);
                            return;
                        }
                    } catch (RuntimeException e15) {
                        throw new YXb(13, e15, "Internal error has occurred when executing ML Kit tasks");
                    }
                } catch (Exception e16) {
                    if (c37201rAk.f()) {
                        c12513Ww1.a();
                        return;
                    } else {
                        c16650boi.a(e16);
                        return;
                    }
                }
        }
    }

    public E6(TMd tMd, EnumC35641q0h enumC35641q0h, String str, String str2, CompositeDisposable compositeDisposable) {
        this.a = 8;
        this.b = tMd;
        this.X = enumC35641q0h;
        this.c = str;
        this.t = str2;
        this.Y = compositeDisposable;
    }

    public E6(C31030mZe c31030mZe, Object obj, Q1j q1j, ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8, C22660gIj c22660gIj, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.b = c31030mZe;
        this.c = obj;
        this.t = q1j;
        this.X = viewOnAttachStateChangeListenerC7064Mv8;
        this.Y = compositeDisposable;
    }

    public E6(BIh bIh, EnumC41358uHh enumC41358uHh, String str, RIh rIh, View view) {
        this.a = 13;
        this.b = bIh;
        this.t = enumC41358uHh;
        this.c = str;
        this.X = rIh;
        this.Y = view;
    }

    public /* synthetic */ E6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public E6(String str, Function0 function0, C2034Dqb c2034Dqb, Function0 function02, C17483cRa c17483cRa) {
        this.a = 5;
        this.c = str;
        this.b = function0;
        this.t = c2034Dqb;
        this.X = (C26313j28) function02;
        this.Y = c17483cRa;
    }

    public E6(HSa hSa, Collection collection, N6f n6f, Future future, Future future2) {
        this.a = 9;
        this.Y = hSa;
        this.b = collection;
        this.c = n6f;
        this.t = future;
        this.X = future2;
    }
}
