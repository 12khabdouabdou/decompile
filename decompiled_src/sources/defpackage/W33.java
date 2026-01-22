package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.screenshop.ScreenshopFragment;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.modules.deck.ComposerDeckPresentationDirection;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;
import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.BufferedOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class W33 implements Function, ObservableOnSubscribe, Function3, InterfaceC35604pz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ W33(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static W33 b(Context context, Class cls) {
        return new W33(context, 26, new C2609Es3(cls));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    public ArrayList a() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        C2609Es3 c2609Es3 = (C2609Es3) this.c;
        Context context = (Context) this.b;
        Class cls = c2609Es3.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), 128);
                if (serviceInfo == null) {
                    Objects.toString(cls);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C2067Ds3(0, (String) it.next()));
        }
        return arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable c;
        Observable observableJust;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        int i;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        String str;
        int i2 = 16;
        int i3 = 28;
        int i4 = 7;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i5 = 17;
        int i6 = 4;
        Double d = null;
        int i7 = 2;
        boolean z = true;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    X33 x33 = (X33) obj2;
                    C28935l00 c28935l00 = x33.c;
                    EnumC4497Ic7 enumC4497Ic7 = (EnumC4497Ic7) obj3;
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(((C47672z0g) c28935l00.X).k(enumC4497Ic7).c0(), ((C0973Bre) c28935l00.Z).k()), new AW2(c28935l00, i7, enumC4497Ic7));
                    C23610h0k c23610h0k = x33.d;
                    int ordinal = enumC4497Ic7.ordinal();
                    B73 b73 = (B73) c23610h0k.t;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c23610h0k.c;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            C42733vJd a = ((BJd) interfaceC15222ake.get()).a();
                            EnumC7754Oc7 enumC7754Oc7 = EnumC7754Oc7.Y;
                            ((C8241Oze) b73).getClass();
                            a.l(enumC7754Oc7, Long.valueOf(System.currentTimeMillis()));
                            c = a.c();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C42733vJd a2 = ((BJd) interfaceC15222ake.get()).a();
                        EnumC7754Oc7 enumC7754Oc72 = EnumC7754Oc7.t;
                        ((C8241Oze) b73).getClass();
                        a2.l(enumC7754Oc72, Long.valueOf(System.currentTimeMillis()));
                        c = a2.c();
                    }
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, c);
                }
                return CompletableEmpty.a;
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof C14709aMd) {
                    return ((C14709aMd) th).a;
                }
                EnumC42054uo9 enumC42054uo9 = (EnumC42054uo9) obj2;
                if (th instanceof C3404Gbj) {
                    return new C31793n87(enumC42054uo9, "Unsupported integrity type: " + enumC42054uo9, -415, null);
                }
                ((H43) obj3).b.getClass();
                String message = th.getMessage();
                if (message == null) {
                    message = "Internal Error";
                }
                return new C31793n87(enumC42054uo9, message, -500, th);
            case 2:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(c38757sL6);
                }
                int i8 = V53.a;
                if (list.size() <= 1) {
                    z = false;
                }
                U53 u53 = (U53) obj2;
                ICf iCf = (ICf) obj3;
                if (z) {
                    observableJust = new SingleMap(new ObservableFromIterable(AbstractC43047vYf.e1(new C21531fSi(new C1775De3(0, AbstractC41828ue3.B0(list)), C48236zR2.g0))).d0(new C18811dR2(u53, 10, iCf), false).T0(16), C48047zI2.t).B();
                } else {
                    observableJust = new ObservableJust(c38757sL6);
                }
                C39966tF3 c39966tF3 = (C39966tF3) AbstractC41828ue3.Q0(list);
                Observables observables = Observables.a;
                C42661vG4 c42661vG4 = u53.c;
                VCf vCf = (VCf) c42661vG4.get();
                String str2 = c39966tF3.a;
                Observables observables2 = Observables.a;
                ObservableDefer observableDefer = new ObservableDefer(new UCf(vCf, str2, iCf, i7));
                Observable B = ((Single) vCf.d.getValue()).B();
                observables2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.c(observableDefer, B), new C40373tYe(vCf, i3, iCf)), vCf.c.k());
                VCf vCf2 = (VCf) c42661vG4.get();
                return Observable.X0(observableJust, observableSubscribeOn, new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new TCf(c39966tF3, vCf2, iCf)), vCf2.c.k()), new C22602gG2(i4, c39966tF3)), new C29875li(z, i2));
            case 3:
                C29356lJb c29356lJb = (C29356lJb) obj;
                String[] strArr = c29356lJb.b;
                if (strArr.length == 0 || c29356lJb.c.length == 0) {
                    return new SingleJust(c29356lJb);
                }
                List Z0 = AbstractC42464v70.Z0(strArr);
                C37382rJb[] c37382rJbArr = c29356lJb.c;
                C37096r63 c37096r63 = (C37096r63) obj2;
                UOg uOg = (UOg) c37096r63.e.get();
                uOg.getClass();
                return AbstractC36871qvk.j(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC46850yOg(uOg, Z0, 1 == true ? 1 : 0)), uOg.l.k()), OF2.B0), new C30642mH1(c37096r63, Z0, c37382rJbArr, 13)).B(c29356lJb), EnumC24569hji.b, (C12754Xhd) obj3, false);
            case 4:
            case 9:
            case 10:
            case 14:
            case 16:
            case 21:
            case 26:
            default:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ((C38235rx3) obj3).getClass();
                ((CompositeDisposable) obj2).d(a.b(new HM1(c23526gx3, 2)));
                return c23526gx3;
            case 5:
                if (((Throwable) obj) instanceof TimeoutException) {
                    C39816t83 c39816t83 = (C39816t83) obj2;
                    c39816t83.c.d((SD1) obj3, c39816t83.i);
                    return "";
                }
                return "";
            case 6:
                return new SingleMap(((C32401nb3) obj2).a.o((AbstractC3734Gre) obj), new C27945kG((String) obj3, i6));
            case 7:
                ContentWriter contentWriter = (ContentWriter) obj;
                BufferedOutputStream f = AbstractC0402Aq7.f(new File(contentWriter.getFilePath()));
                try {
                    f.write(MessageNano.toByteArray((G8c) obj3));
                    f.close();
                    C44480wd3 c44480wd3 = (C44480wd3) obj2;
                    String cacheKey = contentWriter.registerContent(c44480wd3.d.b(c44480wd3.e.a(2), J0j.a().toString())).getCacheKey();
                    if (cacheKey != null) {
                        return cacheKey;
                    }
                    throw new IllegalStateException("Cache key is null");
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(f, th2);
                        throw th3;
                    }
                }
            case 8:
                C26540jCg c26540jCg = (C26540jCg) obj;
                FVg.a(c26540jCg);
                C2177Dxb c2177Dxb = ((C41806ud3) obj2).c;
                if (c2177Dxb != null && (i = c2177Dxb.t) > 0) {
                    long j = i;
                    ((C44480wd3) obj3).getClass();
                    C1617Cwd c1617Cwd2 = c26540jCg.X;
                    if (c1617Cwd2 != null && (c12752Xhb = c1617Cwd2.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                        for (JNi jNi : jNiArr) {
                            C17428cOi[] c17428cOiArr = jNi.b;
                            if (c17428cOiArr != null) {
                                for (C17428cOi c17428cOi : c17428cOiArr) {
                                    if (c17428cOi.X == null) {
                                        QAi qAi = new QAi();
                                        qAi.c = j;
                                        qAi.a |= 2;
                                        c17428cOi.X = qAi;
                                    }
                                }
                            }
                        }
                    }
                }
                if (!FCg.g(c26540jCg) && (c1617Cwd = c26540jCg.X) != null && (c3313FxdArr = c1617Cwd.b) != null) {
                    for (C3313Fxd c3313Fxd : c3313FxdArr) {
                        C23270glb b = c3313Fxd.b();
                        if (b != null) {
                            b.g(0);
                        }
                    }
                }
                return c26540jCg;
            case 11:
                long longValue = ((Number) obj).longValue();
                C25868ii3 c25868ii3 = (C25868ii3) obj2;
                if (longValue > 0) {
                    C30642mH1 c30642mH1 = (C30642mH1) c25868ii3.b.c;
                    return ((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).s("CommentsSnapDbCache:updatePendingCommentsCount", new C39243si3(c30642mH1, longValue - 1, (String) obj3, 1));
                }
                C38012rn0 c38012rn0 = c25868ii3.d;
                return CompletableEmpty.a;
            case 12:
                C6246Li3 c6246Li3 = (C6246Li3) obj;
                ((C7332Ni3) obj2).getClass();
                C5703Ki3 c5703Ki3 = (C5703Ki3) obj3;
                String str3 = c5703Ki3.a;
                Boolean valueOf = Boolean.valueOf(c6246Li3.d);
                C1859Di3 c1859Di3 = c5703Ki3.d;
                c1859Di3.d = valueOf;
                return new C3535Gi3(str3, c5703Ki3.e, c5703Ki3.c, c1859Di3, c5703Ki3.b, c5703Ki3.f, c6246Li3.a, c5703Ki3.g, c5703Ki3.h, c5703Ki3.i, c5703Ki3.j, c5703Ki3.k, c5703Ki3.l, new C2401Ei3(c6246Li3.f, c6246Li3.b, c6246Li3.c, c6246Li3.e));
            case 13:
                C15326ap8 c15326ap8 = new C15326ap8();
                c15326ap8.b = ((String) obj3).getBytes(HC2.a);
                c15326ap8.a |= 1;
                I3k i3k = (I3k) obj2;
                return new SingleFlatMap(I3k.e(i3k), new C31456mt1((GYi) obj, c15326ap8, i3k, i5));
            case 15:
                C20289eX9 c20289eX9 = (C20289eX9) obj;
                C20588el3 c20588el3 = (C20588el3) obj2;
                c20588el3.getClass();
                Juk juk = ((C40098tL9) obj3).j;
                if (!(juk instanceof C25428iN9)) {
                    return ObservableEmpty.a;
                }
                Uri.Builder appendQueryParameter = Uri.parse(((C25428iN9) juk).a).buildUpon().appendQueryParameter(AbstractC25554iTb.c.a, "LENS_CTA").appendQueryParameter(AbstractC25554iTb.e.a, "CAMERA_LENS_CAROUSEL").appendQueryParameter(AbstractC25554iTb.C.a, c20289eX9.k).appendQueryParameter(AbstractC25554iTb.p.a, c20289eX9.a).appendQueryParameter(AbstractC25554iTb.s.a, String.valueOf(c20289eX9.c));
                String str4 = AbstractC25554iTb.t.a;
                Long l = c20289eX9.n;
                if (l != null && l.longValue() == 1) {
                    str = "FRONT";
                } else {
                    str = "REAR";
                }
                Single N = AbstractC19498dw8.N((InterfaceC10512Te5) c20588el3.c, appendQueryParameter.appendQueryParameter(str4, str).appendQueryParameter(AbstractC25554iTb.r.a, c20289eX9.j).build(), EnumC35641q0h.LENS, false, 28);
                TK2 tk2 = TK2.X;
                N.getClass();
                return new SingleFlatMapObservable(N, tk2).W(C14719aN2.t0);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList = new ArrayList();
                PHe pHe = (PHe) obj3;
                int i9 = ((WFh) obj2).f;
                C45756xa9 c45756xa9 = (C45756xa9) pHe.t;
                if (i9 == 2) {
                    arrayList.add((MXe) ((C12718Xfi) c45756xa9.j0).getValue());
                    arrayList.add((MXe) ((C12718Xfi) c45756xa9.b).getValue());
                }
                MXe mXe = (MXe) ((C12718Xfi) c45756xa9.t).getValue();
                C18811dR2 c18811dR2 = (C18811dR2) pHe.c;
                arrayList.addAll(AbstractC43165ve3.Y(mXe, (MXe) c18811dR2.b, (MXe) ((C12718Xfi) c45756xa9.f0).getValue(), (MXe) c18811dR2.c));
                if (booleanValue) {
                    String f2 = ((InterfaceC34553pC3) pHe.b).f(EnumC8201Oxg.fb);
                    MXe mXe2 = new MXe("ILLEGAL_CONTENT", ((Context) c45756xa9.c).getString(R.string.reason_ad_illegal_content), ReportReasonType.WebView);
                    mXe2.e(new ReportReasonWebViewItem(f2));
                    arrayList.add(mXe2);
                }
                return new ReportReasonRoot("COMMERCE_ROOT", ((Context) pHe.X).getString(R.string.header_why_are_you_reporting_this_product), Collections.singletonList(new OXe(arrayList)));
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Object obj4 = ((C30711mK8) obj2).f0;
                RRg rRg = (RRg) obj3;
                if (booleanValue2) {
                    rRg.c();
                } else {
                    rRg.a();
                }
                return C25099i7j.a;
            case 19:
                return C19339dp3.a((C19339dp3) obj2, (String) obj3, (List) obj);
            case 20:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                C12921Xpc c12921Xpc = (C12921Xpc) obj3;
                return new SingleMap(((C38847sPc) ((C22080fs4) c3682Gp3.Y).get()).a(c12921Xpc, new HQ2(c3682Gp3, c12921Xpc, c23526gx32, i4)), new C3055Fl2(25, c23526gx32));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    C11826Vp3 c11826Vp3 = (C11826Vp3) obj2;
                    String str5 = (String) obj3;
                    return new SingleFlatMap(c11826Vp3.f().k(new C6935Mp3(c11826Vp3.g().i, str5), 0L), new C30642mH1(c11826Vp3, str5, new ArrayList(), i5));
                }
                return new SingleJust(c38757sL6);
            case 23:
                return new CompletableResumeNext(((C11826Vp3) obj2).i().q(1, ((L7j) obj3).a), new C3055Fl2(26, (Throwable) obj));
            case 24:
                BXb bXb = BXb.Z;
                C45948xj3 c45948xj3 = (C45948xj3) obj2;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                ((C45820xd7) c45948xj3.t).b("/spotlight/batch_stories", c12303Wm0, null);
                CommunityHttpInterface communityHttpInterface = (CommunityHttpInterface) ((C12718Xfi) c45948xj3.Y).getValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c45948xj3.Z;
                Single<C26386j5f<WGh>> batchStories = communityHttpInterface.batchStories(((C14068Zsc) c12718Xfi.getValue()).a("/spotlight/batch_stories"), (C18659dJh) obj, ((C14068Zsc) c12718Xfi.getValue()).b);
                C6956Mq3 c6956Mq3 = new C6956Mq3(c45948xj3, c12303Wm0, 1 == true ? 1 : 0);
                batchStories.getClass();
                return new SingleDoOnSuccess(batchStories, c6956Mq3);
            case 25:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                Locale locale = Locale.getDefault();
                QDf qDf = new QDf();
                String str6 = (String) obj2;
                str6.getClass();
                qDf.c = str6;
                qDf.a |= 2;
                String uuid = J0j.a().toString();
                uuid.getClass();
                qDf.b = uuid;
                qDf.a |= 1;
                ((C8241Oze) ((C23394gr3) obj3).a).getClass();
                qDf.t = System.currentTimeMillis();
                qDf.a |= 4;
                qDf.X = C23394gr3.a(lSg, locale, bool.booleanValue());
                return qDf;
            case 27:
                RH0 rh0 = (RH0) obj;
                if (rh0.a()) {
                    if (((C12613Xai) ((C46166xt1) obj2).b).d((QAd) obj3) != null) {
                        d = Double.valueOf(r2.longValue());
                    }
                    rh0.c(d);
                }
                return rh0;
        }
    }

    public long c() {
        int ordinal = ((EnumC46476y73) ((AtomicReference) this.b).get()).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 0L;
            }
            throw new RuntimeException();
        }
        return SystemClock.uptimeMillis() - ((AtomicLong) this.c).get();
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        EnumC3604Gl9 enumC3604Gl9;
        C30438m7b c30438m7b;
        int i;
        boolean z2 = true;
        int[] iArr = AbstractC24818hv3.a;
        ComposerDeckPresentationDirection composerDeckPresentationDirection = (ComposerDeckPresentationDirection) this.b;
        int i2 = iArr[composerDeckPresentationDirection.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                enumC3604Gl9 = EnumC3604Gl9.t;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC3604Gl9 = EnumC3604Gl9.b;
        }
        EnumC3604Gl9 enumC3604Gl92 = enumC3604Gl9;
        int i3 = iArr[composerDeckPresentationDirection.ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                c30438m7b = W5d.P;
            } else {
                throw new RuntimeException();
            }
        } else {
            c30438m7b = W5d.N;
        }
        Integer num = (Integer) this.c;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1711276032;
        }
        C18024cqc c18024cqc = new C18024cqc(enumC3604Gl92, new C2929Ff2(7, new W5d[]{c30438m7b, new C22579gF0(i, z2)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ((C12722Xg1) this.c).b.w(new C10635Tk3(C7374Nk3.k0, (ScreenshopFragment) this.b, ((C28727kqc) new C28727kqc().c(C7374Nk3.v0)).d(), observableEmitter), C7374Nk3.u0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011d, code lost:
    
        if (r6 <= 1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0124, code lost:
    
        if (r0 < 1) goto L90;
     */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Double d = (Double) obj3;
        C24366had c24366had = (C24366had) obj2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        List list = (List) c24366had.a;
        List list2 = (List) c24366had.b;
        boolean z7 = true;
        C11826Vp3 c11826Vp3 = (C11826Vp3) this.b;
        if (booleanValue) {
            List<WIf> list3 = list;
            boolean z8 = list3 instanceof Collection;
            if (z8 && list3.isEmpty()) {
                i2 = 0;
            } else {
                i2 = 0;
                for (WIf wIf : list3) {
                    C16701br3 c16701br3 = wIf.c;
                    C38012rn0 c38012rn0 = c11826Vp3.m0;
                    if (Cxk.i(c16701br3) == OrganizationType.College) {
                        Boolean bool = wIf.d;
                        if (bool != null) {
                            z4 = bool.booleanValue();
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            z3 = true;
                            if (!z3 && (i2 = i2 + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                }
            }
            if (z8 && list3.isEmpty()) {
                i = 0;
            } else {
                i = 0;
                for (WIf wIf2 : list3) {
                    C16701br3 c16701br32 = wIf2.c;
                    C38012rn0 c38012rn02 = c11826Vp3.m0;
                    if (Cxk.i(c16701br32) == OrganizationType.HighSchool) {
                        Boolean bool2 = wIf2.d;
                        if (bool2 != null) {
                            z6 = bool2.booleanValue();
                        } else {
                            z6 = true;
                        }
                        if (z6) {
                            z5 = true;
                            if (!z5 && (i = i + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    z5 = false;
                    if (!z5) {
                    }
                }
            }
            C38012rn0 c38012rn03 = c11826Vp3.m0;
        } else {
            i = 0;
            i2 = 0;
        }
        List list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = list4.iterator();
            i3 = 0;
            while (it.hasNext()) {
                Boolean bool3 = ((WIf) it.next()).d;
                if (bool3 != null) {
                    z = bool3.booleanValue();
                } else {
                    z = true;
                }
                if (z && (i3 = i3 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        long size = i3 + list2.size() + ((long) d.doubleValue());
        if (size >= 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (booleanValue) {
            if (!z2) {
                OrganizationType organizationType = (OrganizationType) this.c;
                if ((i2 > 0 && organizationType == KPc.COLLEGE.a) || (i > 0 && organizationType == KPc.HIGHSCHOOL.a)) {
                    C38012rn0 c38012rn04 = c11826Vp3.m0;
                } else if (i2 != 1) {
                    if (i2 <= 1) {
                    }
                }
            }
            z7 = false;
            return Boolean.valueOf(z7);
        }
    }

    public W33() {
        this.a = 4;
        this.b = new AtomicReference(EnumC46476y73.b);
        this.c = new AtomicLong(0L);
    }

    public W33(InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = 14;
        this.b = interfaceC32621nl3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceNativeStoreOperaStateMachine");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C16428beg("VIEWER_READY", Y69.E(new C4341Huh("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new C16547bk3(this, 0), new C16547bk3(this, 1)), new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new C16547bk3(this, 2)), new C4341Huh("COMMERCE_TOP_SNAP", "VIEWER_READY", "HIDDEN", new C16547bk3(this, 3))));
    }
}
