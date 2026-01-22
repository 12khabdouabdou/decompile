package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.media.ImageReader;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.a;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.presenter.OperaFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: fY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC21643fY5 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC21643fY5(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, Function0 function0) {
        this.a = 10;
        this.b = c1089Bx7;
        this.t = enumC3850Gx7;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i0h, java.lang.Object] */
    private final void a() {
        C29420lMc c29420lMc;
        RunnableC32424nc4 runnableC32424nc4;
        Socket socket;
        SSLSession sSLSession;
        Socket socket2;
        C6068Kze c6068Kze;
        EnumC45325xFf enumC45325xFf;
        try {
            ((CountDownLatch) this.b).await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        C6068Kze c6068Kze2 = new C6068Kze(new Object());
        try {
            try {
                C29420lMc c29420lMc2 = (C29420lMc) this.t;
                C45590xS8 c45590xS8 = c29420lMc2.N;
                if (c45590xS8 == null) {
                    socket = c29420lMc2.A.createSocket(c29420lMc2.a.getAddress(), ((C29420lMc) this.t).a.getPort());
                } else {
                    InetSocketAddress inetSocketAddress = c45590xS8.a;
                    if (inetSocketAddress instanceof InetSocketAddress) {
                        socket = C29420lMc.f(c29420lMc2, c45590xS8.b, inetSocketAddress, c45590xS8.c, c45590xS8.t);
                    } else {
                        throw new C9269Qwh(C47584ywh.s.h("Unsupported SocketAddress implementation " + ((C29420lMc) this.t).N.a.getClass()));
                    }
                }
                C29420lMc c29420lMc3 = (C29420lMc) this.t;
                SSLSocketFactory sSLSocketFactory = c29420lMc3.B;
                if (sSLSocketFactory != null) {
                    String str = c29420lMc3.b;
                    URI a = AbstractC39992tG8.a(str);
                    if (a.getHost() != null) {
                        str = a.getHost();
                    }
                    SSLSocket a2 = AbstractC36109qMc.a(sSLSocketFactory, socket, str, ((C29420lMc) this.t).j(), ((C29420lMc) this.t).E);
                    sSLSession = a2.getSession();
                    socket2 = a2;
                } else {
                    sSLSession = null;
                    socket2 = socket;
                }
                socket2.setTcpNoDelay(true);
                c6068Kze = new C6068Kze(AbstractC20835ew8.o0(socket2));
            } catch (Throwable th) {
                th = th;
            }
        } catch (C9269Qwh e) {
            e = e;
        } catch (Exception e2) {
            e = e2;
        }
        try {
            ((C32464ne0) this.c).a(AbstractC20835ew8.n0(socket2), socket2);
            C29420lMc c29420lMc4 = (C29420lMc) this.t;
            C44697wn0 c44697wn0 = c29420lMc4.u;
            c44697wn0.getClass();
            C7873Oi0 c7873Oi0 = new C7873Oi0(c44697wn0);
            c7873Oi0.g(AbstractC39341smd.a, socket2.getRemoteSocketAddress());
            c7873Oi0.g(AbstractC39341smd.b, socket2.getLocalSocketAddress());
            c7873Oi0.g(AbstractC39341smd.c, sSLSession);
            C43360vn0 c43360vn0 = AbstractC37321rGd.a;
            if (sSLSession == null) {
                enumC45325xFf = EnumC45325xFf.a;
            } else {
                enumC45325xFf = EnumC45325xFf.b;
            }
            c7873Oi0.g(c43360vn0, enumC45325xFf);
            c29420lMc4.u = c7873Oi0.a();
            C29420lMc c29420lMc5 = (C29420lMc) this.t;
            c29420lMc5.g.getClass();
            c29420lMc5.t = new RunnableC32424nc4(c29420lMc5, new DE6(c6068Kze));
            synchronized (((C29420lMc) this.t).k) {
                try {
                    ((C29420lMc) this.t).getClass();
                    if (sSLSession != null) {
                        C29420lMc c29420lMc6 = (C29420lMc) this.t;
                        new C33012o2j(sSLSession);
                        c29420lMc6.getClass();
                    }
                } finally {
                }
            }
        } catch (C9269Qwh e3) {
            e = e3;
            c6068Kze2 = c6068Kze;
            ((C29420lMc) this.t).t(0, GQ6.INTERNAL_ERROR, e.a);
            c29420lMc = (C29420lMc) this.t;
            c29420lMc.g.getClass();
            runnableC32424nc4 = new RunnableC32424nc4(c29420lMc, new DE6(c6068Kze2));
            c29420lMc.t = runnableC32424nc4;
        } catch (Exception e4) {
            e = e4;
            c6068Kze2 = c6068Kze;
            ((C29420lMc) this.t).o(e);
            c29420lMc = (C29420lMc) this.t;
            c29420lMc.g.getClass();
            runnableC32424nc4 = new RunnableC32424nc4(c29420lMc, new DE6(c6068Kze2));
            c29420lMc.t = runnableC32424nc4;
        } catch (Throwable th2) {
            th = th2;
            c6068Kze2 = c6068Kze;
            C29420lMc c29420lMc7 = (C29420lMc) this.t;
            c29420lMc7.g.getClass();
            c29420lMc7.t = new RunnableC32424nc4(c29420lMc7, new DE6(c6068Kze2));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:274:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x064c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[LOOP:3: B:280:0x05f3->B:291:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v146, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v69, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v6, types: [Jg6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v30, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v33, types: [sH9, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Iterator it;
        C35630q06 c35630q06;
        ArrayList arrayList;
        OL0 a;
        OL0 ol0;
        L3i c38902sS5;
        Map map;
        boolean j;
        boolean z;
        boolean z2;
        InterfaceC10347Sw7 interfaceC10347Sw7;
        EnumC40914tx7 enumC40914tx7;
        ViewGroup viewGroup;
        int i;
        int i2;
        AppBarLayout$BaseBehavior appBarLayout$BaseBehavior;
        OverScroller overScroller;
        int i3 = 4;
        int i4 = 13;
        HttpURLConnection httpURLConnection = null;
        boolean z3 = false;
        r9 = false;
        boolean z4 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
                if (!completableEmitter.c()) {
                    ((AbstractC37275rE9) this.c).invoke((C48766zpg) ((DefaultVideoPlayerView) this.t).j0.getValue());
                    completableEmitter.onComplete();
                    return;
                }
                return;
            case 1:
                ((NSa) this.t).f.q((AbstractC47455yqk) this.b, (VRb) this.c);
                return;
            case 2:
                ((HZ5) this.t).a.d((C47584ywh) this.b, (VRb) this.c);
                return;
            case 3:
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                if (c2112Du6.X.get()) {
                    C43968wEg c43968wEg = c2112Du6.G0;
                    List list = (List) c43968wEg.m.b;
                    ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = c2112Du6.V0;
                    if (viewOnTouchListenerC31931nEg != null) {
                        int width = viewOnTouchListenerC31931nEg.getWidth();
                        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg2 = c2112Du6.V0;
                        if (viewOnTouchListenerC31931nEg2 != null) {
                            int height = viewOnTouchListenerC31931nEg2.getHeight();
                            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg3 = c2112Du6.V0;
                            if (viewOnTouchListenerC31931nEg3 != null) {
                                int width2 = viewOnTouchListenerC31931nEg3.getWidth();
                                ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg4 = c2112Du6.V0;
                                if (viewOnTouchListenerC31931nEg4 != null) {
                                    int height2 = viewOnTouchListenerC31931nEg4.getHeight();
                                    c2112Du6.I0.getClass();
                                    Pair b = C1047Bv6.b(width, height, width2, height2, list);
                                    if (((C46681yGf) c2112Du6.R0.get()).x0() != null) {
                                        ((JH6) this.c).e = new C32844nv6(c43968wEg.r, c2112Du6.X().a, c2112Du6.X().a(), (List) b.first);
                                    }
                                    ((JH6) this.t).e = new C32844nv6(c43968wEg.r, c2112Du6.X().a, c2112Du6.X().a(), (List) b.second);
                                    return;
                                }
                                AbstractC2032Dq9.T("canvasView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("canvasView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("canvasView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("canvasView");
                    throw null;
                }
                return;
            case 4:
                ((PA6) this.c).getClass();
                ((InterfaceC41098u5f) this.t).a(AbstractC9202Qtc.p((C35503puc) this.b, new IOException("Request failed because no network request is allowed in the guest mode")));
                return;
            case 5:
                ((UTc) this.b).d((C18956dXc) this.c, (C18956dXc) this.t);
                return;
            case 6:
                MT6 mt6 = (MT6) this.b;
                mt6.c.onNext(AbstractC23410grj.A((AbstractC30352m3d) mt6.b.get(), (C02) this.c));
                C38012rn0 c38012rn0 = mt6.f;
                ((SingleEmitter) this.t).onSuccess(C25099i7j.a);
                return;
            case 7:
                WU6 wu6 = (WU6) this.t;
                int i6 = wu6.Z.l;
                List list2 = (List) this.c;
                C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.G0(list2);
                C35630q06 c35630q062 = wu6.f0;
                long d = c35630q062.d(3);
                C11437Uwd c11437Uwd = wu6.Z;
                int i7 = c11437Uwd.j;
                if (i7 == -1) {
                    if (d < 2097152) {
                        i7 = 12000;
                    } else {
                        i7 = 8000;
                    }
                }
                int i8 = c11437Uwd.k;
                if (i8 == -1) {
                    if (d < 2097152) {
                        i8 = 12000;
                    } else {
                        i8 = 8000;
                    }
                }
                wu6.G0.onNext(Boolean.valueOf(wu6.F0));
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    C6733Mfb c6733Mfb2 = (C6733Mfb) it2.next();
                    String uri = c6733Mfb2.a.toString();
                    C13325Yj c13325Yj = new C13325Yj(i3);
                    c13325Yj.t = "Snapchat";
                    c13325Yj.Y = c35630q062.a.c();
                    c13325Yj.b = i7;
                    c13325Yj.c = i8;
                    int i9 = i7;
                    E3i e3i = c6733Mfb2.c;
                    if (e3i != null && (map = e3i.b) != null) {
                        c13325Yj.G(map);
                    }
                    H85 h85 = c13325Yj;
                    if (Z4i.i1(uri, "content", z3)) {
                        h85 = new C11766Vm6(i4, this);
                    }
                    C7835Og4 c7835Og4 = new C7835Og4((Context) this.b, h85);
                    c7835Og4.t = c35630q062.a.c();
                    GAa gAa = wu6.j0;
                    Handler handler = wu6.g0;
                    if (e3i != null) {
                        C35392ppb V = wu6.V(list2);
                        R3i r3i = R3i.g;
                        R3i r3i2 = e3i.f;
                        if (AbstractC2032Dq9.j(r3i2, r3i)) {
                            it = it2;
                            c38902sS5 = new Z39(c7835Og4);
                        } else {
                            String str = r3i2.c;
                            C10869Tv7 c10869Tv7 = r3i2.f;
                            it = it2;
                            C23696h4i c23696h4i = new C23696h4i(str, c10869Tv7.a, c10869Tv7.b, e3i.b, r3i2.b, r3i2.a(), r3i2.d, e3i.a, e3i.e);
                            if (r3i2.b()) {
                                c38902sS5 = new C38902sS5(0, new C35450ps3(wu6.J0, c23696h4i, i9, i8, V, wu6.G0, 3));
                            } else {
                                InterfaceC16558bke interfaceC16558bke = wu6.I0;
                                if (interfaceC16558bke == null) {
                                    InterfaceC2014Dpb interfaceC2014Dpb = wu6.H0;
                                    if (interfaceC2014Dpb != null) {
                                        interfaceC2014Dpb.s(Pqk.c(EnumC32563nib.m0, new RuntimeException("ContentResolver dependency not provided")));
                                        return;
                                    }
                                    return;
                                }
                                c38902sS5 = new C38902sS5(0, new C36471qdg(9, new C1439Co(interfaceC16558bke, c23696h4i, i9, V, wu6.Z, wu6.c.n, 27)));
                            }
                        }
                        C35630q06 c35630q063 = c35630q062;
                        L3i l3i = c38902sS5;
                        c35630q06 = c35630q063;
                        arrayList = arrayList2;
                        a = l3i.f(c6733Mfb2.a, c6733Mfb2.g, i6, e3i, V, wu6.j0, new C42222uw1(), wu6.N0, wu6.Z);
                        a.a(handler, gAa);
                    } else {
                        it = it2;
                        c35630q06 = c35630q062;
                        arrayList = arrayList2;
                        InterfaceC26761jN6 interfaceC26761jN6 = c6733Mfb2.g;
                        if (interfaceC26761jN6 != null) {
                            c7835Og4 = new C5122Jg6(c7835Og4, 27, interfaceC26761jN6);
                        }
                        C25791iee c25791iee = new C25791iee(c7835Og4, new C15700b67(1, gAa));
                        c25791iee.e = new C18658dJg(i6);
                        a = c25791iee.a(c6733Mfb2.a);
                        a.a(handler, gAa);
                    }
                    List list4 = c6733Mfb2.d;
                    if (!list4.isEmpty()) {
                        a = AbstractC39341smd.e(list4, a, (WV5) wu6.n0.g.e.get());
                    }
                    OL0 ol02 = a;
                    C37118r73 c37118r73 = c6733Mfb2.f;
                    if (c37118r73 != null) {
                        ol0 = new C43804w73(ol02, AbstractC16717brj.D(c37118r73.a), AbstractC16717brj.D(c37118r73.b));
                    } else {
                        ol0 = ol02;
                    }
                    arrayList.add(ol0);
                    c35630q062 = c35630q06;
                    arrayList2 = arrayList;
                    i7 = i9;
                    it2 = it;
                    i3 = 4;
                    i4 = 13;
                    z3 = false;
                }
                wu6.t0 = arrayList2;
                wu6.Y(10003, new C6733Mfb(c6733Mfb.a, null, null, null, null, null, null, false, null, 510), WU6.T0);
                wu6.Y.A(EnumC36780qrh.b);
                return;
            case 8:
                int i10 = ExpandableTextView.C0;
                ExpandableTextView expandableTextView = (ExpandableTextView) this.b;
                expandableTextView.getClass();
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.c;
                TextPaint paint = snapFontTextView.getPaint();
                CharSequence charSequence = (CharSequence) this.t;
                if (paint.breakText(charSequence.toString(), true, snapFontTextView.getWidth(), null) < charSequence.length()) {
                    TextPaint paint2 = snapFontTextView.getPaint();
                    String str2 = expandableTextView.w0;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence.subSequence(0, snapFontTextView.getPaint().breakText(charSequence.toString(), true, snapFontTextView.getWidth() - paint2.measureText(str2), null)));
                    spannableStringBuilder.append((CharSequence) str2);
                    spannableStringBuilder.setSpan(new C29218lD(i5, expandableTextView), spannableStringBuilder.length() - str2.length(), spannableStringBuilder.length(), 33);
                    expandableTextView.z0 = spannableStringBuilder;
                    snapFontTextView.setText(spannableStringBuilder);
                    return;
                }
                snapFontTextView.setText(expandableTextView.y0);
                return;
            case 9:
                C44175wOd c44175wOd = (C44175wOd) this.t;
                String str3 = c44175wOd.a.D3;
                C22061fr7 c22061fr7 = (C22061fr7) this.b;
                c22061fr7.getClass();
                List list5 = (List) this.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    C17626cY9 c17626cY9 = ((C18953dX9) it3.next()).a;
                    HashMap hashMap = new HashMap(128);
                    String str4 = c17626cY9.b;
                    if (str4 != null) {
                        hashMap.put("lens_id", str4);
                    }
                    C1a c1a = c17626cY9.c;
                    if (c1a != null) {
                        hashMap.put("lens_source", c1a.toString());
                    }
                    Long l = c17626cY9.d;
                    if (l != null) {
                        hashMap.put("lens_index_pos", l);
                    }
                    MFd mFd = c17626cY9.e;
                    if (mFd != null) {
                        hashMap.put("post_capture_filter_lens_type", mFd.toString());
                    }
                    arrayList3.add(hashMap);
                }
                if (arrayList3.isEmpty()) {
                    if (str3 == null) {
                        str3 = "[]";
                    }
                } else {
                    Class<?> cls = new ArrayList().getClass();
                    C28357kZf c28357kZf = c22061fr7.t;
                    List list6 = (List) c28357kZf.d(cls, str3);
                    if (list6 == null) {
                        list6 = new ArrayList();
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        Map map2 = (Map) next;
                        List<Map> list7 = list6;
                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                            for (Map map3 : list7) {
                                Set<String> keySet = map2.keySet();
                                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                                    for (String str5 : keySet) {
                                        Object obj = map2.get(str5);
                                        Object obj2 = map3.get(str5);
                                        if ((obj instanceof Number) && (obj2 instanceof Number)) {
                                            if (((Number) obj).floatValue() == ((Number) obj2).floatValue()) {
                                                j = true;
                                            } else {
                                                j = false;
                                            }
                                        } else {
                                            j = AbstractC2032Dq9.j(obj, obj2);
                                        }
                                        if (!j) {
                                            z = false;
                                            if (!z) {
                                                z2 = true;
                                                if (z2) {
                                                    arrayList4.add(next);
                                                }
                                            }
                                        }
                                    }
                                }
                                z = true;
                                if (!z) {
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                    }
                    list6.addAll(arrayList4);
                    str3 = c28357kZf.g(list6);
                }
                c44175wOd.a.D3 = str3;
                c44175wOd.b.D3 = str3;
                return;
            case 10:
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                C11431Uw7 c11431Uw7 = c1089Bx7.c;
                EnumC39110sc2 d2 = c1089Bx7.b.d();
                H8f h8f = c1089Bx7.j;
                boolean C = c11431Uw7.b.C();
                EnumC3850Gx7 enumC3850Gx7 = (EnumC3850Gx7) this.t;
                if (!C && (P75.f(c11431Uw7.h0) || P75.f(enumC3850Gx7))) {
                    int ordinal = d2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            interfaceC10347Sw7 = C11431Uw7.i0;
                        } else {
                            interfaceC10347Sw7 = c11431Uw7.Y;
                        }
                    } else {
                        int ordinal2 = enumC3850Gx7.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 3) {
                                    interfaceC10347Sw7 = (C9803Rw7) c11431Uw7.Z.getValue();
                                } else {
                                    throw new IllegalStateException(enumC3850Gx7 + " is not a valid flash state to activate flash!");
                                }
                            } else {
                                interfaceC10347Sw7 = (C10889Tw7) c11431Uw7.X.getValue();
                            }
                        } else {
                            interfaceC10347Sw7 = c11431Uw7.t;
                        }
                    }
                    if (!AbstractC2032Dq9.j(c11431Uw7.e0, interfaceC10347Sw7)) {
                        c11431Uw7.e0.n(c11431Uw7.h0);
                        c11431Uw7.e0.g();
                    }
                    c11431Uw7.e0 = interfaceC10347Sw7;
                    EnumC20688epf enumC20688epf = c11431Uw7.f0;
                    if (enumC20688epf == EnumC20688epf.b) {
                        interfaceC10347Sw7.e(enumC20688epf, h8f, enumC3850Gx7, 5);
                    }
                    if (P75.g(enumC3850Gx7)) {
                        c11431Uw7.e0.o(h8f);
                    }
                    boolean g = P75.g(enumC3850Gx7);
                    EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.b;
                    BehaviorSubject behaviorSubject = c11431Uw7.a;
                    if (d2 == enumC39110sc2) {
                        behaviorSubject.onNext(EnumC40914tx7.t);
                    } else if (d2 == EnumC39110sc2.a) {
                        if (g) {
                            enumC40914tx7 = EnumC40914tx7.c;
                        } else {
                            enumC40914tx7 = EnumC40914tx7.b;
                        }
                        behaviorSubject.onNext(enumC40914tx7);
                    }
                    c11431Uw7.h0 = enumC3850Gx7;
                    c11431Uw7.g0 = h8f;
                }
                c1089Bx7.C = enumC3850Gx7;
                c1089Bx7.f.b = enumC3850Gx7;
                if (c1089Bx7.j.k && P75.g(enumC3850Gx7)) {
                    ((TakeSnapButton) c1089Bx7.A.getValue()).b.k(true);
                }
                ((AbstractC37275rE9) this.c).invoke();
                return;
            case 11:
                FragmentActivity fragmentActivity = (FragmentActivity) this.b;
                if (!fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed()) {
                    FrameLayout frameLayout = (FrameLayout) this.c;
                    if (frameLayout.isAttachedToWindow() && !fragmentActivity.t().f()) {
                        a a2 = fragmentActivity.t().a();
                        int id = frameLayout.getId();
                        FollowCreatorFragment followCreatorFragment = (FollowCreatorFragment) this.t;
                        if (id != 0) {
                            a2.e(id, followCreatorFragment, null, 2);
                            a2.d(true);
                            return;
                        }
                        throw new IllegalArgumentException("Must use non-zero containerViewId");
                    }
                    return;
                }
                return;
            case 12:
                ((SnapSectionHeader) this.b).E(null);
                ((C24318hY7) this.c).r().a(((C26991jY7) this.t).Z.a);
                return;
            case 13:
                View findViewById = ((Activity) this.b).findViewById(R.id.base_open_view);
                int[] iArr = C43552vvg.r;
                CharSequence text = findViewById.getResources().getText(R.string.app_update_ready_msg);
                ViewGroup viewGroup2 = null;
                while (true) {
                    if (findViewById instanceof CoordinatorLayout) {
                        viewGroup = (ViewGroup) findViewById;
                    } else {
                        if (findViewById instanceof FrameLayout) {
                            if (findViewById.getId() == 16908290) {
                                viewGroup = (ViewGroup) findViewById;
                            } else {
                                viewGroup2 = (ViewGroup) findViewById;
                            }
                        }
                        Object parent = findViewById.getParent();
                        if (parent instanceof View) {
                            findViewById = (View) parent;
                        } else {
                            findViewById = null;
                        }
                        if (findViewById == null) {
                            viewGroup = viewGroup2;
                        }
                    }
                }
                if (viewGroup != null) {
                    Context context = viewGroup.getContext();
                    LayoutInflater from = LayoutInflater.from(context);
                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C43552vvg.r);
                    int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                    int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
                    obtainStyledAttributes.recycle();
                    if (resourceId != -1 && resourceId2 != -1) {
                        i = R.layout.f136990_resource_name_obfuscated_res_0x7f0e04a2;
                    } else {
                        i = R.layout.f131250_resource_name_obfuscated_res_0x7f0e01e8;
                    }
                    SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i, viewGroup, false);
                    C43552vvg c43552vvg = new C43552vvg(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
                    ((SnackbarContentLayout) c43552vvg.c.getChildAt(0)).a.setText(text);
                    int i11 = -2;
                    c43552vvg.e = -2;
                    ViewOnClickListenerC26674jJ3 viewOnClickListenerC26674jJ3 = new ViewOnClickListenerC26674jJ3((C27244jjk) this.c, 22, (C6639Mb1) this.t);
                    CharSequence text2 = context.getText(R.string.app_update_ready_action_button);
                    Button button = ((SnackbarContentLayout) c43552vvg.c.getChildAt(0)).b;
                    if (!TextUtils.isEmpty(text2)) {
                        c43552vvg.q = true;
                        button.setVisibility(0);
                        button.setText(text2);
                        button.setOnClickListener(new ViewOnClickListenerC38703sIf(c43552vvg, viewOnClickListenerC26674jJ3));
                    } else {
                        button.setVisibility(8);
                        button.setOnClickListener(null);
                        c43552vvg.q = false;
                    }
                    C30022loe g2 = C30022loe.g();
                    int i12 = c43552vvg.e;
                    if (i12 != -2) {
                        int i13 = Build.VERSION.SDK_INT;
                        AccessibilityManager accessibilityManager = c43552vvg.p;
                        if (i13 >= 29) {
                            if (c43552vvg.q) {
                                i2 = 4;
                            } else {
                                i2 = 0;
                            }
                            i11 = accessibilityManager.getRecommendedTimeoutMillis(i12, i2 | 3);
                        } else if (!c43552vvg.q || !accessibilityManager.isTouchExplorationEnabled()) {
                            i11 = i12;
                        }
                    }
                    PN0 pn0 = c43552vvg.m;
                    synchronized (g2.b) {
                        try {
                            if (g2.i(pn0)) {
                                C44889wvg c44889wvg = (C44889wvg) g2.t;
                                c44889wvg.b = i11;
                                ((Handler) g2.c).removeCallbacksAndMessages(c44889wvg);
                                g2.m((C44889wvg) g2.t);
                                return;
                            }
                            C44889wvg c44889wvg2 = (C44889wvg) g2.X;
                            if (c44889wvg2 != null && c44889wvg2.a.get() == pn0) {
                                z4 = true;
                            }
                            if (z4) {
                                ((C44889wvg) g2.X).b = i11;
                            } else {
                                g2.X = new C44889wvg(i11, pn0);
                            }
                            C44889wvg c44889wvg3 = (C44889wvg) g2.t;
                            if (c44889wvg3 == null || !g2.e(c44889wvg3, 4)) {
                                g2.t = null;
                                g2.n();
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
            case 14:
                KA8 ka8 = (KA8) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ka8.a.get();
                C36254qTb X = AbstractC2032Dq9.X(KA8.a(ka8), "attribution", (String) this.c);
                X.d("source", ((C25109i87) this.t).c.name());
                X.a("success", Boolean.FALSE);
                interfaceC14452aA8.d(X, 1L);
                return;
            case 15:
                View view = (View) this.c;
                if (view != null && (overScroller = (appBarLayout$BaseBehavior = (AppBarLayout$BaseBehavior) this.t).d) != null) {
                    boolean computeScrollOffset = overScroller.computeScrollOffset();
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                    if (computeScrollOffset) {
                        appBarLayout$BaseBehavior.A(coordinatorLayout, view, appBarLayout$BaseBehavior.d.getCurrY(), Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                        view.postOnAnimation(this);
                        return;
                    }
                    SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
                    appBarLayout$BaseBehavior.B(coordinatorLayout, snapSubscreenHeaderView);
                    if (snapSubscreenHeaderView.j0) {
                        snapSubscreenHeaderView.w(snapSubscreenHeaderView.F(AppBarLayout$BaseBehavior.w(coordinatorLayout)));
                        return;
                    }
                    return;
                }
                return;
            case 16:
                SS8 ss8 = (SS8) this.c;
                AbstractC44253wS8 abstractC44253wS8 = (AbstractC44253wS8) this.t;
                try {
                    try {
                        httpURLConnection = abstractC44253wS8.b((String) this.b);
                        httpURLConnection.setRequestMethod("GET");
                        abstractC44253wS8.a.post(new RunnableC42916vS8(ss8, z3 ? 1 : 0, abstractC44253wS8.c(httpURLConnection)));
                    } catch (Exception e) {
                        abstractC44253wS8.f(ss8, e);
                        if (httpURLConnection == null) {
                            return;
                        }
                    }
                    httpURLConnection.disconnect();
                    return;
                } catch (Throwable th) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            case 17:
                C27005jZ0 c27005jZ0 = new C27005jZ0(J0j.a().toString(), new ByteArrayInputStream((byte[]) this.b), true);
                C37036r39 c37036r39 = (C37036r39) this.c;
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c37036r39.Y.getValue();
                B79 b79 = B79.Z;
                b79.getClass();
                SingleMap singleMap = new SingleMap(new SingleObserveOn(interfaceC22996gZ0.a(c27005jZ0, new C12303Wm0(b79, "ImageFactory")), c37036r39.X.d()), C40261tT5.u0);
                Function2 function2 = (Function2) this.t;
                singleMap.subscribe(new R19(c37036r39, i5, function2), new C32684no0(function2, i4), c37036r39.t);
                return;
            case 18:
                Set set = (Set) this.b;
                if (set != null) {
                    D49 d49 = (D49) this.t;
                    if (!AbstractC41828ue3.x0(set, d49.s0.d1())) {
                        d49.g0.getClass();
                        return;
                    }
                }
                ((AbstractC37275rE9) this.c).invoke();
                return;
            case 19:
                ((RQ6) this.b).N((C14997aa9) this.c, (Size) this.t);
                return;
            case 20:
                C45999xla c45999xla = (C45999xla) this.b;
                c45999xla.g = (C47335yla) this.c;
                c45999xla.e = (ImageReader) this.t;
                return;
            case 21:
                V28 v28 = (V28) this.b;
                String absolutePath = ((Context) ((I45) v28.b).get()).getCacheDir().getAbsolutePath();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(absolutePath.concat("/myBitmap.png"));
                    AbstractC23559gye.G((C22676gJe) this.c).compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                } catch (Error unused) {
                }
                ((C0973Bre) v28.X).i().j(new RunnableC0488Aua(v28, absolutePath, (C46997yVi) this.t, i5));
                return;
            case 22:
                ((HJa) ((C19998eJa) this.b).g0.get()).v((Z8d) this.c, (Z8d) this.t, null);
                return;
            case 23:
                KSa kSa = (KSa) this.t;
                RSa rSa = kSa.c;
                if (kSa == rSa.x) {
                    X3k x3k = (X3k) this.b;
                    rSa.y = x3k;
                    rSa.E.g(x3k);
                    MK3 mk3 = MK3.X;
                    MK3 mk32 = (MK3) this.c;
                    if (mk32 != mk3) {
                        kSa.c.N.j(2, "Entering {0} state with picker: {1}", mk32, x3k);
                        kSa.c.r.c(mk32);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                ((CompositeDisposable) this.t).d(((C18921dWa) this.b).c.b((Uri) this.c, EnumC35641q0h.MAP_CHAT_TOGGLE));
                return;
            case 25:
                SnapImageView snapImageView = (SnapImageView) this.b;
                snapImageView.setVisibility(8);
                ViewGroup viewGroup3 = (ViewGroup) this.c;
                viewGroup3.removeView(snapImageView);
                viewGroup3.setClipChildren(false);
                ViewGroup viewGroup4 = (ViewGroup) this.t;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                    return;
                }
                return;
            case 26:
                B73 b73 = ((C19305dnc) this.t).e;
                C13025Xuc c13025Xuc = new C13025Xuc();
                C12382Wpg c12382Wpg = (C12382Wpg) this.b;
                C21019f4f c21019f4f = c12382Wpg.f;
                c21019f4f.c = c13025Xuc;
                C22356g4f a3 = c21019f4f.a();
                C35503puc a4 = c12382Wpg.a();
                Throwable th2 = (Throwable) this.c;
                if (th2 == null) {
                    th2 = new Throwable("reason is not provided");
                }
                c12382Wpg.b.a(AbstractC9202Qtc.o(a4, AbstractC30376m4f.a(th2, 3, null, a4.b), a3, new C26142iue(16)));
                return;
            case 27:
                a();
                return;
            case 28:
                VVc vVc = (VVc) this.c;
                KVc kVc = (KVc) this.b;
                kVc.B(vVc);
                if (kVc instanceof OperaFragment) {
                    ((C28103kNa) this.t).a((OperaFragment) kVc);
                    return;
                }
                return;
            default:
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.getClass();
                RunnableC10269Ssc runnableC10269Ssc = new RunnableC10269Ssc(c48390zYc, new ViewerEvents$PlaylistGroupResolved((OXc) this.c, ((C19812eAd) this.t).a), z3, 19);
                ArrayList arrayList5 = c48390zYc.r;
                if (arrayList5 != null) {
                    arrayList5.add(runnableC10269Ssc);
                    return;
                } else {
                    runnableC10269Ssc.run();
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC21643fY5(CompletableEmitter completableEmitter, Function1 function1, DefaultVideoPlayerView defaultVideoPlayerView) {
        this.a = 0;
        this.b = completableEmitter;
        this.c = (AbstractC37275rE9) function1;
        this.t = defaultVideoPlayerView;
    }

    public /* synthetic */ RunnableC21643fY5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ RunnableC21643fY5(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC21643fY5(Set set, D49 d49, Function0 function0, String str) {
        this.a = 18;
        this.b = set;
        this.t = d49;
        this.c = (AbstractC37275rE9) function0;
    }
}
