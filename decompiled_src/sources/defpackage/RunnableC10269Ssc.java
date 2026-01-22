package defpackage;

import J.N;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.net.Network;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.view.TextureView;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.network_types.RequestResponseInfo;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.JV0;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: Ssc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC10269Ssc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public RunnableC10269Ssc(FDd fDd, PublishSubject publishSubject, C39934tDd c39934tDd) {
        this.a = 29;
        this.b = publishSubject;
        this.c = c39934tDd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15, types: [Xn9, Zn9] */
    @Override // java.lang.Runnable
    public final void run() {
        LQc lQc;
        LQc lQc2;
        WIj wIj;
        C1018Bti c1018Bti;
        HOb hOb;
        Double d;
        CharSequence charSequence;
        Double d2;
        float f;
        HashMap hashMap;
        String str = null;
        r1 = null;
        Float valueOf = null;
        int i = 1;
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C36086qLa c36086qLa = ((C10811Tsc) obj2).b.d;
                long e = b.e((Network) obj);
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) c36086qLa.b;
                Iterator it = networkChangeNotifier.a.iterator();
                while (it.hasNext()) {
                    N.MDpuHJTB(((Long) it.next()).longValue(), networkChangeNotifier, e);
                }
                return;
            case 1:
                C14131Zvc c14131Zvc = (C14131Zvc) obj;
                SurfaceTexture surfaceTexture = c14131Zvc.getSurfaceTexture();
                if (surfaceTexture != null) {
                    C36998r1f c36998r1f = (C36998r1f) obj2;
                    surfaceTexture.setDefaultBufferSize(c36998r1f.getWidth(), c36998r1f.getHeight());
                }
                c14131Zvc.requestLayout();
                return;
            case 2:
                C18156cwc c18156cwc = (C18156cwc) obj;
                if (c18156cwc.U0()) {
                    c18156cwc.F0().e(new VideoEvents$DebugLayerInfoUpdated(c18156cwc.h0, (C24402hc5) obj2));
                    return;
                }
                return;
            case 3:
                C18156cwc c18156cwc2 = (C18156cwc) obj;
                if (c18156cwc2.a.a()) {
                    C25724ibd c25724ibd = new C25724ibd();
                    c25724ibd.J(AS6.e, Boolean.FALSE);
                    c25724ibd.J(AS6.f, EnumC31578myd.NON_STREAMING);
                    c25724ibd.J(AS6.q, AbstractC36761qqk.p(3));
                    C15507axd c15507axd = (C15507axd) obj2;
                    c18156cwc2.L0().O(new C5211Jkb(EnumC5940Ktb.VIDEO, c15507axd.a, c15507axd.b, c25724ibd));
                    return;
                }
                return;
            case 4:
                C18156cwc c18156cwc3 = (C18156cwc) obj;
                if (c18156cwc3.U0()) {
                    c18156cwc3.F0().e(new VideoEvents$VideoFormatChanged(c18156cwc3.h0, (C1346Cjb) obj2));
                    return;
                }
                return;
            case 5:
                C18156cwc c18156cwc4 = (C18156cwc) obj;
                C14131Zvc c14131Zvc2 = c18156cwc4.t0;
                C36998r1f c36998r1f2 = (C36998r1f) obj2;
                if (c14131Zvc2 != null) {
                    c14131Zvc2.post(new RunnableC10269Ssc(c14131Zvc2, c36998r1f2, objArr == true ? 1 : 0, i));
                }
                c18156cwc4.L0().J(c36998r1f2, "NewVideoLayerViewController");
                c18156cwc4.o1().a(c36998r1f2);
                return;
            case 6:
                if (((C18156cwc) obj).U0()) {
                    C31093mcc c31093mcc = (C31093mcc) obj2;
                    C18156cwc c18156cwc5 = (C18156cwc) c31093mcc.c;
                    InterfaceC0929Bpb interfaceC0929Bpb = c18156cwc5.v0;
                    if (interfaceC0929Bpb != null) {
                        c18156cwc5.F0().e(new VideoEvents$VideoPlaybackUpdated(c18156cwc5.h0, interfaceC0929Bpb.getDurationMs(), interfaceC0929Bpb.C(), interfaceC0929Bpb.y()));
                    }
                    ((C18156cwc) c31093mcc.c).Y.h(100L, (RunnableC10269Ssc) c31093mcc.b);
                    return;
                }
                return;
            case 7:
                A4f a4f = ((C18156cwc) obj).r0;
                if (a4f != null) {
                    a4f.a((C47759z4f) obj2);
                    return;
                } else {
                    AbstractC2032Dq9.T("responsiveLayoutView");
                    throw null;
                }
            case 8:
                int i3 = AbstractC26364j4f.a;
                ((HAc) obj).e.N(AbstractC2032Dq9.y((RequestResponseInfo) obj2), Boolean.FALSE);
                return;
            case 9:
                ((HAc) obj).e.N((S3f) obj2, Boolean.FALSE);
                return;
            case 10:
                LGc lGc = (LGc) obj;
                HGc hGc = lGc.l;
                if (hGc != null && hGc.a.equals((String) obj2)) {
                    lGc.i.j(new JGc((int) (objArr2 == true ? 1 : 0), (Object) lGc));
                    return;
                }
                return;
            case 11:
                C42584vCb c42584vCb = (C42584vCb) obj;
                c42584vCb.getClass();
                AbstractC0622Bak abstractC0622Bak = (AbstractC0622Bak) obj2;
                boolean z = abstractC0622Bak instanceof C48225zQc;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c42584vCb.c;
                HMa hMa = (HMa) c42584vCb.t;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c42584vCb.b;
                if (z) {
                    boolean z2 = ((C48225zQc) abstractC0622Bak).e;
                    if (z2) {
                        lQc2 = LQc.OPT_IN;
                    } else {
                        lQc2 = LQc.SKIP;
                    }
                    KQc kQc = new KQc();
                    kQc.j = lQc2;
                    kQc.k = hMa.b();
                    interfaceC7706Oa1.e(kQc);
                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC21377fLa.W0, "action", z2), 1L);
                    return;
                }
                if (abstractC0622Bak instanceof AQc) {
                    boolean z3 = ((AQc) abstractC0622Bak).e;
                    if (z3) {
                        lQc = LQc.CONFIRM_OVERWRITE;
                    } else {
                        lQc = LQc.DECLINE_OVERWRITE;
                    }
                    KQc kQc2 = new KQc();
                    kQc2.j = lQc;
                    kQc2.k = hMa.b();
                    interfaceC7706Oa1.e(kQc2);
                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC21377fLa.Y0, "action", z3), 1L);
                    return;
                }
                return;
            case 12:
                ((DSc) obj).b.x((C21422fNd) obj2);
                return;
            case 13:
                C42962vUc c42962vUc = (C42962vUc) obj;
                C14828aS6 c14828aS6 = c42962vUc.T;
                final Map o = c42962vUc.o();
                final C18956dXc c18956dXc = (C18956dXc) obj2;
                c14828aS6.e(new LR6(c18956dXc, o) { // from class: com.snap.opera.events.ViewerEvents$ReloadNeighborsFinished
                    public final C18956dXc b;
                    public final Map c;

                    {
                        this.b = c18956dXc;
                        this.c = o;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj3) {
                        if (this == obj3) {
                            return true;
                        }
                        if (!(obj3 instanceof ViewerEvents$ReloadNeighborsFinished)) {
                            return false;
                        }
                        ViewerEvents$ReloadNeighborsFinished viewerEvents$ReloadNeighborsFinished = (ViewerEvents$ReloadNeighborsFinished) obj3;
                        return AbstractC2032Dq9.j(this.b, viewerEvents$ReloadNeighborsFinished.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ReloadNeighborsFinished.c);
                    }

                    public final int hashCode() {
                        return JV0.c(this.c, this.b.hashCode() * 31, 31);
                    }

                    public final String toString() {
                        return "ReloadNeighborsFinished(pageModel=" + this.b + ", neighbors=" + this.c + ", token=null)";
                    }
                });
                return;
            case 14:
                EVc eVc = (EVc) obj;
                EVc.b(eVc, EnumC17252cG9.z0);
                ((C16231bVc) obj2).c();
                EVc.b(eVc, EnumC17252cG9.A0);
                return;
            case 15:
                ((OperaPlaylistV2ViewerFragmentImpl) obj).B(((EVc) obj2).a);
                return;
            case 16:
                ((AbstractC43003vWc) obj).q0((C25724ibd) obj2);
                return;
            case 17:
                ((C33305oG9) obj).c.q0((C25724ibd) obj2);
                return;
            case 18:
                VVc vVc = ((C48390zYc) obj).i;
                if (vVc != null) {
                    C37696rYc c37696rYc = (C37696rYc) obj2;
                    C18956dXc c18956dXc2 = c37696rYc.a;
                    C18956dXc c = vVc.g().c();
                    if (c != null) {
                        str = c.X;
                    }
                    if (AbstractC2032Dq9.j(str, c18956dXc2.X)) {
                        EnumC22457g96[] enumC22457g96Arr = c37696rYc.c;
                        int length = enumC22457g96Arr.length;
                        boolean z4 = false;
                        while (true) {
                            wIj = WIj.q0;
                            if (i2 < length && !(z4 = vVc.l(enumC22457g96Arr[i2], wIj, true))) {
                                i2++;
                            }
                        }
                        if (!z4) {
                            vVc.v(wIj);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((C48390zYc) obj).a.d().e((ViewerEvents$PlaylistGroupResolved) obj2);
                return;
            case 20:
                AtomicBoolean atomicBoolean = AbstractC6943Mpb.a;
                Looper looper = (Looper) obj2;
                AbstractC6943Mpb.a(((N0d) obj).a.getApplicationContext(), looper);
                looper.quitSafely();
                return;
            case 21:
                C9576Rl9 c9576Rl9 = ((M3d) obj).B0;
                if (c9576Rl9 != null) {
                    EP2 ep2 = (EP2) obj2;
                    if (ep2.v0) {
                        EG6 eg6 = (EG6) c9576Rl9.x0.get();
                        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                        String c2 = interfaceC20049eLj.c();
                        eg6.getClass();
                        eg6.a.onNext(new C45312xF2(c2));
                        boolean z5 = ep2 instanceof C1018Bti;
                        if (z5) {
                            c1018Bti = (C1018Bti) ep2;
                        } else {
                            c1018Bti = null;
                        }
                        if (c1018Bti != null && (d2 = c1018Bti.K0) != null) {
                            valueOf = Float.valueOf((float) d2.doubleValue());
                        } else {
                            if (ep2 instanceof HOb) {
                                hOb = (HOb) ep2;
                            } else {
                                hOb = null;
                            }
                            if (hOb != null) {
                                C4259Hqi d3 = AbstractC35511puk.d(hOb.Z);
                                if (d3 != null) {
                                    d = AbstractC35511puk.e(d3);
                                } else {
                                    d = null;
                                }
                                if (d != null) {
                                    valueOf = Float.valueOf((float) d.doubleValue());
                                }
                            }
                        }
                        C31310mm9 c31310mm9 = c9576Rl9.a;
                        ?? c12876Xn9 = new C12876Xn9(0, c31310mm9.h().a.length(), 1);
                        if (z5) {
                            charSequence = ((C1018Bti) ep2).I0;
                        } else if (interfaceC20049eLj.N().q()) {
                            charSequence = new SpannableStringBuilder(interfaceC20049eLj.N().h().e().b);
                        } else {
                            charSequence = interfaceC20049eLj.N().m().b;
                        }
                        c31310mm9.m(c12876Xn9, charSequence, valueOf);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("inputPresenter");
                throw null;
            case 22:
                C40094tL5 c40094tL5 = (C40094tL5) obj;
                TextureView textureView = (TextureView) c40094tL5.e0;
                if (textureView != null) {
                    PGj pGj = (PGj) obj2;
                    int i4 = pGj.a;
                    int i5 = pGj.b;
                    float f2 = pGj.t;
                    c40094tL5.getClass();
                    float width = textureView.getWidth() * f2;
                    float height = textureView.getHeight();
                    float f3 = width / i4;
                    float f4 = height / i5;
                    if (f3 < f4) {
                        f = f4;
                    } else {
                        f = f3;
                    }
                    float f5 = 2;
                    float f6 = width / f5;
                    float f7 = height / f5;
                    Matrix matrix = new Matrix();
                    textureView.getTransform(matrix);
                    matrix.setScale(f / f3, f / f4, f6, f7);
                    textureView.setTransform(matrix);
                    return;
                }
                return;
            case 23:
                Kpk.q((Context) ((C25768idd) obj).e0.get(), ((PasswordFragment) ((InterfaceC28442kdd) obj2)).a2());
                return;
            case 24:
                ((EditText) obj).removeTextChangedListener(((C29779ldd) ((C20985f33) obj2).b).d);
                return;
            case 25:
                VW3 vw3 = (VW3) obj;
                vw3.run();
                ((HashMap) ((C47053yYc) obj2).c).remove(vw3);
                return;
            case 26:
                int i6 = C32204nRg.b;
                C38251rxj.Z.getClass();
                Collections.singletonList("VenueActionUtils");
                Activity activity = (Activity) ((C28992l2d) obj).b;
                Toast makeText = Toast.makeText(activity, activity.getString(R.string.unable_to_open_phone, (String) obj2), 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
            case 27:
                T21 t21 = (T21) obj2;
                try {
                    for (String str2 : R4i.M1((String) ((C12718Xfi) ((C28935l00) obj).Z).getValue(), new String[]{AppInfo.DELIM}, 0, 6)) {
                        C38225rwf c38225rwf = new C38225rwf(VL6.a, 3, 0L, null, null, 28);
                        Map map = Collections.EMPTY_MAP;
                        HashMap hashMap2 = new HashMap(map);
                        if (map != null) {
                            hashMap = new HashMap(map);
                        } else {
                            hashMap = new HashMap();
                        }
                        HashMap hashMap3 = hashMap;
                        hashMap3.put("original_url", str2);
                        t21.N(new C35503puc(str2, 3, hashMap2, null, hashMap3, 1, c38225rwf, new HashSet(), true, false, null), C15331apd.a);
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 28:
                ((BBd) obj).c.b(new C7822Ofc((C11625Vfc) obj2));
                return;
            default:
                C39934tDd c39934tDd = (C39934tDd) obj2;
                ((PublishSubject) obj).onNext(new C47953zDd(c39934tDd.c(), c39934tDd.a(), c39934tDd.b()));
                return;
        }
    }

    public /* synthetic */ RunnableC10269Ssc(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ RunnableC10269Ssc(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
