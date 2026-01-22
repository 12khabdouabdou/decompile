package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.BadgedFeature;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.StoryId;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeInterval;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: Jkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5217Jkh implements Function, PSi, InterfaceC21110f8i, Function5 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C5217Jkh() {
        this.a = 14;
    }

    public static ValueAnimator a(C5217Jkh c5217Jkh, float f) {
        ValueAnimator ofInt;
        Drawable background = ((C43660w0d) c5217Jkh.Y).getBackground();
        if (background instanceof ColorDrawable) {
            ofInt = ValueAnimator.ofInt(Color.alpha(((ColorDrawable) background).getColor()), (int) (f * 255.0f));
        } else {
            ofInt = ValueAnimator.ofInt(255, (int) (f * 255.0f));
        }
        ofInt.addUpdateListener(new C21764fdi(c5217Jkh, 2));
        return ofInt;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 aLi, still in use, count: 1, list:
          (r1v0 aLi) from 0x0007: MOVE (r2v0 aLi) = (r1v0 aLi) (LINE:8)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final defpackage.C14693aLi b(defpackage.C5217Jkh r47, defpackage.C22679gJh r48) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5217Jkh.b(Jkh, gJh):aLi");
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x04af, code lost:
    
        if ((!r0.isEmpty()) == true) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SB3 sb3;
        boolean z;
        ExpiredStreakMetadata expiredStreakMetadata;
        String str;
        CompletableSource completableSource;
        Single T0;
        SingleSource singleJust;
        String str2;
        CompletableSource completableSource2;
        String str3;
        boolean z2;
        SingleSource singleFlatMap;
        ?? singletonList;
        switch (this.a) {
            case 3:
                C6386Loh c6386Loh = (C6386Loh) obj;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.t;
                if (iComposerViewNode != null) {
                    sb3 = new SB3(0, iComposerViewNode);
                } else {
                    sb3 = null;
                }
                return ((J7d) ((InterfaceC15222ake) ((V7c) this.c).Y).get()).a(new C29959llh(new C28622klh(HE3.g((DE3) this.X), c6386Loh.c, c6386Loh.f, 1, null, null, (String) this.Y, (String) this.b, c6386Loh.i, 48), sb3));
            case 4:
                long longValue = ((Number) obj).longValue();
                return new SingleResumeNext(new SingleMap(new ObservableTimeInterval(new SingleFlatMap(new SingleDelayWithCompletable(new SingleJust(Integer.valueOf(XRg.a.a("<*>"))), new CompletableFromRunnable(new RunnableC1627Cx3(18))), new C37088r5h((C23434gt) this.b, (C10122Slb) this.Y, (EnumC33909oij) this.X, (C31360mof) this.c, (String) this.t)).v(longValue, TimeUnit.MILLISECONDS).B(), Schedulers.b).c0(), new C11608Veg((EnumC33909oij) this.X, (C23434gt) this.b, (C10122Slb) this.Y, 20)), new C31560mxh((C23434gt) this.b, (EnumC33909oij) this.X, (C10122Slb) this.Y, longValue, 1));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    MGh mGh = (MGh) this.t;
                    ((InterfaceC28223kT6) mGh.o.get()).c(new FQ6().setDiscover(3), new Throwable("reportThumbnailFailed - cardId=" + ((String) this.X) + " section=" + ((C10555Tg6) this.Y).a + " uri=" + ((Uri) this.b), (C25109i87) this.c), mGh.p, null);
                }
                return C25099i7j.a;
            case 6:
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 22:
            case 24:
            case 25:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C13283Ygj c13283Ygj = (C13283Ygj) this.t;
                InterfaceC6441Lrb interfaceC6441Lrb = (InterfaceC6441Lrb) c13283Ygj.a.get();
                List list = (List) this.Y;
                if (AbstractC31312mmb.g(list) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C9139Qqb c9139Qqb = (C9139Qqb) this.X;
                C34666pHb a = interfaceC6441Lrb.a(c9139Qqb, z2, booleanValue);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                C23434gt c23434gt = (C23434gt) this.b;
                if (a == null) {
                    singleFlatMap = new SingleJust(list);
                } else {
                    List<List> m = AbstractC31312mmb.m(list);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m, 10));
                    for (List list2 : m) {
                        if (AbstractC31312mmb.g(list2) == null) {
                            List list3 = list2;
                            singletonList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                singletonList.add(Collections.singletonList((C10122Slb) it.next()));
                            }
                        } else {
                            singletonList = Collections.singletonList(list2);
                        }
                        arrayList.add(singletonList);
                    }
                    singleFlatMap = new SingleFlatMap(new SingleMap(new ObservableFromIterable(AbstractC44502we3.h0(arrayList)).D(new C33209oBi(booleanValue, c13283Ygj, c23434gt, c9139Qqb, concurrentHashMap, a)).T0(16), E3j.c), new C23145gfi(list, c13283Ygj, c9139Qqb, 14));
                }
                return new SingleFlatMap(singleFlatMap, new M8j(c13283Ygj, (C9139Qqb) this.X, (List) this.Y, c23434gt, concurrentHashMap, 3));
            case 7:
                Map map = (Map) obj;
                XXh xXh = (XXh) ((UNh) this.t).j.get();
                return new SingleFlatMap(new SingleFlatMap(xXh.c(), new AWf(xXh, (List) this.X, (Set) this.Y, (Map) this.b, map, (String) this.c, 23)), new C0893Bnh(21, xXh));
            case 9:
                C44325wVh c44325wVh = (C44325wVh) this.X;
                JUc jUc = new JUc((List) obj, (C15574b0d) this.t, c44325wVh.A, new L52(4));
                Boolean bool = Boolean.TRUE;
                jUc.p = bool;
                jUc.Q = 3;
                jUc.r = ((C36302qVh) this.Y).a;
                jUc.h = (String) this.b;
                jUc.j = new C43565vw7(1, (BRe) c44325wVh.l.get());
                PlaybackOptions playbackOptions = (PlaybackOptions) this.c;
                if (AbstractC2032Dq9.j(playbackOptions.k(), bool)) {
                    jUc.x = true;
                }
                if (AbstractC2032Dq9.j(playbackOptions.a(), bool)) {
                    jUc.z = true;
                }
                jUc.n = (UWj) c44325wVh.m.get();
                return jUc;
            case 10:
                C25664iYh c25664iYh = (C25664iYh) this.t;
                String c = AbstractC26258izk.c((String) this.X, (String) obj);
                C26182iwa c26182iwa = (C26182iwa) c25664iYh.t.get();
                LocalMediaReference localMediaReference = (LocalMediaReference) AbstractC41828ue3.G0(((LocalMessageContent) this.Y).getLocalMediaReferences());
                c26182iwa.getClass();
                SingleFromCallable b = C26182iwa.b(localMediaReference);
                ArrayList arrayList2 = (ArrayList) this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(FA.o(((StoryId) it2.next()).getStoryData()));
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList3);
                FGb fGb = ((C34817pOf) this.c).v;
                if (fGb != null && (r0 = fGb.a) != null) {
                    z = true;
                    break;
                }
                z = false;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(b, new C6905Mnf(26, h0)), new C17568cVe(c25664iYh, c, h0, z, 24)).l(C46746yJh.u0);
            case 11:
                C32997o24 c32997o24 = (C32997o24) obj;
                StreakMetadata streakMetadata = c32997o24.l;
                if (streakMetadata != null) {
                    expiredStreakMetadata = streakMetadata.getExpiredStreak();
                } else {
                    expiredStreakMetadata = null;
                }
                if (expiredStreakMetadata != null) {
                    int streakCount = expiredStreakMetadata.getStreakCount();
                    long timestampMs = expiredStreakMetadata.getTimestampMs();
                    String uuid = J0j.a().toString();
                    long j = streakCount;
                    C20978f2i c20978f2i = (C20978f2i) this.t;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c20978f2i.d.get();
                    C22315g2i c22315g2i = new C22315g2i();
                    c22315g2i.k = uuid;
                    c22315g2i.l = (Z8d) this.X;
                    c22315g2i.m = (SPg) this.Y;
                    c22315g2i.p = Long.valueOf(j);
                    c22315g2i.q = Long.valueOf(timestampMs);
                    c22315g2i.t = EnumC23652h2i.DIRECT;
                    interfaceC7706Oa1.e(c22315g2i);
                    if (c32997o24.u) {
                        return C20978f2i.a((C20978f2i) this.t, c32997o24, J0j.a().toString(), (Z8d) this.X, (SPg) this.Y, (Function1) this.b);
                    }
                    String uuid2 = J0j.a().toString();
                    Single single = (Single) c20978f2i.v.getValue();
                    UHf uHf = new UHf(c20978f2i, c32997o24, uuid2, (Z8d) this.X, (SPg) this.Y, (Function1) this.b, (String) this.c, 29);
                    single.getClass();
                    return new SingleFlatMapCompletable(single, uHf);
                }
                return CompletableEmpty.a;
            case 15:
                RCc rCc = (RCc) obj;
                C14863aU0 c14863aU0 = (C14863aU0) this.t;
                Uri uri = c14863aU0.a;
                C24525hhi c24525hhi = (C24525hhi) this.X;
                InterfaceC22996gZ0 interfaceC22996gZ0 = c24525hhi.m;
                C16825bwh c2 = C19896eEc.Z.c();
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.i = c14863aU0.b;
                SingleMap singleMap = new SingleMap(interfaceC22996gZ0.g(uri, c2, new C28950l0f(c28950l0f)), C29212lCe.z0);
                CEh cEh = (CEh) this.Y;
                String str4 = (String) this.b;
                Single singleMap2 = new SingleMap(new SingleDoOnSubscribe(singleMap, new SNh(cEh, c24525hhi, str4, 5)), new C14112Zue(c24525hhi, (C26768jNd) this.c, rCc, c14863aU0, 19));
                long j2 = c14863aU0.e;
                if (j2 > 0) {
                    singleMap2 = singleMap2.v(j2, TimeUnit.MILLISECONDS);
                }
                return new SingleDoOnSuccess(LZj.p(new SingleObserveOn(singleMap2, c24525hhi.e.c(false)), new FJ0(null, str4, c24525hhi, cEh)), new C33229oCh(c24525hhi, 25, str4)).r(new C17809cgi(c24525hhi, str4, rCc, 1));
            case 19:
                Throwable th = (Throwable) obj;
                List list4 = (List) ((AtomicReference) this.t).get();
                if (list4 == null) {
                    list4 = C38757sL6.a;
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) this.X);
                if (c10122Slb == null || (str = c10122Slb.n()) == null) {
                    C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list4);
                    if (c10122Slb2 != null) {
                        str = c10122Slb2.n();
                    } else {
                        str = null;
                    }
                }
                C43371vnb c43371vnb = (C43371vnb) this.Y;
                if (!AbstractC2032Dq9.j(str, c43371vnb.Y)) {
                    completableSource = GPi.d((GPi) this.b, c43371vnb, ((C12303Wm0) this.c).a(AuthorizationResponseParser.ERROR));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableError completableError = new CompletableError(th);
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, completableError);
            case 20:
                long longValue2 = ((Number) obj).longValue();
                C42964vUe c42964vUe = (C42964vUe) this.t;
                DDg dDg = c42964vUe.d;
                C27455jtb c27455jtb = (C27455jtb) this.c;
                SYd sYd = (SYd) this.Y;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                if (dDg == null) {
                    T0 = new ObservableFromIterable(c42964vUe.c()).M(new C26077ire((C29510lQi) this.X, sYd, compositeDisposable, c27455jtb), 2).T0(16);
                } else {
                    T0 = new ObservableFromIterable(JCg.p(dDg)).M(new C37088r5h((C29510lQi) this.X, dDg, sYd, compositeDisposable, c27455jtb, 24), 2).T0(16);
                }
                if (longValue2 > 0) {
                    return T0.x(longValue2, TimeUnit.SECONDS, new SingleError(new MI(longValue2, c27455jtb, 5)));
                }
                return T0;
            case 21:
                Singles singles = Singles.a;
                Single S2 = ((InterfaceC12857Xmb) this.t).S2();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.b;
                C29510lQi c29510lQi = (C29510lQi) this.X;
                C10122Slb c10122Slb3 = (C10122Slb) this.Y;
                if (c10122Slb3 != null) {
                    singleJust = new SingleFlatMap(((C4711Imb) c29510lQi.a).e(c29510lQi.f(), c10122Slb3), new C27985kHi(c29510lQi, 9, compositeDisposable2));
                } else {
                    c29510lQi.getClass();
                    C40994u1 c40994u1 = C40994u1.a;
                    singleJust = new SingleJust(new C24366had(c40994u1, c40994u1));
                }
                singles.getClass();
                return new SingleMap(Singles.a(S2, singleJust), new C37088r5h((C29510lQi) this.X, compositeDisposable2, (C10122Slb) this.c, (InterfaceC12857Xmb) this.t, (C10122Slb) this.Y));
            case 23:
                Throwable th2 = (Throwable) obj;
                List list5 = (List) ((AtomicReference) this.t).get();
                if (list5 == null) {
                    list5 = C38757sL6.a;
                }
                C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0((List) this.X);
                if (c10122Slb4 == null || (str2 = c10122Slb4.n()) == null) {
                    C10122Slb c10122Slb5 = (C10122Slb) AbstractC41828ue3.I0(list5);
                    if (c10122Slb5 != null) {
                        str2 = c10122Slb5.n();
                    } else {
                        str2 = null;
                    }
                }
                C43371vnb c43371vnb2 = (C43371vnb) this.Y;
                if (!AbstractC2032Dq9.j(str2, c43371vnb2.Y)) {
                    completableSource2 = CQi.p((CQi) this.b, c43371vnb2, ((C12303Wm0) this.c).a(AuthorizationResponseParser.ERROR));
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                CompletableError completableError2 = new CompletableError(th2);
                completableSource2.getClass();
                return new CompletableAndThenCompletable(completableSource2, completableError2);
            case 27:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                C10122Slb c10122Slb6 = (C10122Slb) c24366had.b;
                String d = c10122Slb6.d();
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.t;
                C7850Ogj c7850Ogj = (C7850Ogj) concurrentHashMap2.get(d);
                if (c7850Ogj != null) {
                    str3 = c7850Ogj.b;
                } else {
                    str3 = null;
                }
                return new SingleFlatMap(((C13283Ygj) ((C11653Vgj) this.X).k.get()).b((C9139Qqb) this.Y, c10122Slb6), new C2084Dt((C23434gt) this.b, (C9139Qqb) this.Y, c10122Slb6, (C11653Vgj) this.X, str3, intValue, (HL1) this.c, concurrentHashMap2));
            case 28:
                C10122Slb c10122Slb7 = (C10122Slb) obj;
                return new SingleMap(C13283Ygj.a((C13283Ygj) this.t, (C23434gt) this.X, (C9139Qqb) this.Y, c10122Slb7, (ConcurrentHashMap) this.b, new C43029vXi((C34666pHb) this.c, 20, c10122Slb7)), new C23172gh1(3, c10122Slb7));
        }
    }

    public C39853t9i d(JK7 jk7, RS7 rs7) {
        return new C39853t9i((InterfaceC32875nwf) this.t, (QK7) this.X, (C3345Fz3) this.Y, (CompositeDisposable) this.b, (AbstractC15274an0) this.c, jk7, rs7);
    }

    @Override // defpackage.PSi
    public Animator e() {
        XSi xSi = (XSi) this.b;
        int[] iArr = {(int) ((C9585Rli) this.X).a()};
        xSi.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(xSi, "translateY", iArr);
        ofInt.addUpdateListener(new C21764fdi(this, 0));
        return ofInt;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pyi, wN0] */
    public C35597pyi f(InterfaceC38910sSd interfaceC38910sSd, C41135u78 c41135u78, int i) {
        return new AbstractViewOnTouchListenerC44141wN0((C13047Xvd) this.t, (C40136tN5) this.X, (C46681yGf) this.Y, (EPd) this.b, interfaceC38910sSd, c41135u78, i, true);
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        long[] jArr = (long[]) this.X;
        int b = AbstractC16717brj.b(jArr, j, false);
        if (b < jArr.length) {
            return b;
        }
        return -1;
    }

    @Override // defpackage.PSi
    public void h() {
        ((XSi) this.b).setTranslateY((int) ((C9585Rli) this.X).a());
    }

    @Override // defpackage.PSi
    public void i() {
        ((XSi) this.b).setTranslateY(0);
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        LUi lUi = (LUi) this.t;
        ArrayList arrayList = new ArrayList();
        lUi.g(j, lUi.h, arrayList);
        TreeMap treeMap = new TreeMap();
        lUi.i(j, false, lUi.h, treeMap);
        HashMap hashMap = (HashMap) this.b;
        lUi.h(j, (Map) this.Y, hashMap, lUi.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) ((HashMap) this.c).get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                MUi mUi = (MUi) hashMap.get(pair.first);
                mUi.getClass();
                arrayList2.add(new C5162Ji4(null, null, null, decodeByteArray, mUi.c, 0, mUi.e, mUi.b, 0, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, mUi.f, mUi.g, false, -16777216, mUi.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            MUi mUi2 = (MUi) hashMap.get(entry.getKey());
            mUi2.getClass();
            C4620Ii4 c4620Ii4 = (C4620Ii4) entry.getValue();
            CharSequence charSequence = c4620Ii4.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C14274a26 c14274a26 : (C14274a26[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C14274a26.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c14274a26), spannableStringBuilder.getSpanEnd(c14274a26), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            c4620Ii4.e = mUi2.c;
            c4620Ii4.f = mUi2.d;
            c4620Ii4.g = mUi2.e;
            c4620Ii4.h = mUi2.b;
            c4620Ii4.l = mUi2.f;
            c4620Ii4.k = mUi2.i;
            c4620Ii4.j = mUi2.h;
            c4620Ii4.p = mUi2.j;
            arrayList2.add(c4620Ii4.a());
        }
        return arrayList2;
    }

    public C26917jUh k(C32267nUh c32267nUh, String str, InterfaceC17754ce7 interfaceC17754ce7, Long l, Long l2, Long l3) {
        C32267nUh c32267nUh2;
        Long l4;
        String c = ((C2234Ea5) this.t).c(c32267nUh.r, true, false);
        if (interfaceC17754ce7.isAvailable()) {
            c32267nUh2 = c32267nUh;
        } else {
            c32267nUh2 = new C32267nUh(c32267nUh.a, c32267nUh.b, c32267nUh.c, c32267nUh.d, c32267nUh.e, c32267nUh.f, c32267nUh.g, c32267nUh.h, c32267nUh.i, c32267nUh.j, c32267nUh.k, c32267nUh.l, c32267nUh.m, c32267nUh.n, c32267nUh.o, c32267nUh.p, c32267nUh.q, c32267nUh.r, c32267nUh.s, c32267nUh.t, c32267nUh.u, c32267nUh.v, 0L, c32267nUh.x, c32267nUh.y, c32267nUh.z, c32267nUh.A, c32267nUh.B, c32267nUh.C, c32267nUh.D, c32267nUh.E, c32267nUh.F);
        }
        boolean j = AbstractC2032Dq9.j(c32267nUh.i, str);
        if (interfaceC17754ce7.isAvailable()) {
            l4 = l3;
        } else {
            l4 = 0L;
        }
        return new C26917jUh(c32267nUh2, c, j, l, l2, l4);
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        return ((long[]) this.X)[i];
    }

    public SingleOnErrorReturn n(AbstractC14672aKi abstractC14672aKi) {
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.Y;
        C45948xj3 c45948xj3 = (C45948xj3) this.t;
        C23394gr3 c23394gr3 = (C23394gr3) c45948xj3.c;
        Singles singles = Singles.a;
        Single n = c23394gr3.b.n();
        MaybeToSingle c = c23394gr3.c();
        singles.getClass();
        return new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(n, c), new C37310rG2(c23394gr3, abstractC14672aKi)), ((C0973Bre) c45948xj3.b).d()), new AW2(c45948xj3, 23, c12303Wm0)), new C8044Oq3(c45948xj3, 3)), ((C0973Bre) this.b).d()), new C42526v9i(18, this)), new C40086tKi(this, abstractC14672aKi, 0)), new C40086tKi(this)).r(new C43863w9i(15, this));
    }

    public void o(float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        C43863w9i c43863w9i = (C43863w9i) this.c;
        if (c43863w9i != null && max > 0.0f) {
            c43863w9i.k(max);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Z3j z3j = (Z3j) this.t;
        z3j.j0.getClass();
        C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) obj).i();
        C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj4).i();
        JFg jFg = (JFg) ((AbstractC30352m3d) obj3).i();
        C17041c6d c17041c6d2 = (C17041c6d) ((AbstractC30352m3d) obj5).i();
        C40654tlb c40654tlb = (C40654tlb) this.X;
        Function2 function2 = c40654tlb.e;
        LTe lTe = (LTe) z3j.k0.get();
        C35614pzd c35614pzd = z3j.m0;
        boolean z = c35614pzd.u;
        C6733Mfb c6733Mfb = (C6733Mfb) this.Y;
        KH6 kh6 = (KH6) this.b;
        KH6 kh62 = (KH6) this.c;
        HTe a = lTe.a(z3j.b, new KTe(c6733Mfb, z3j.Z, c40654tlb.c, (List) obj2, z, kh6, kh62, c17041c6d, c17041c6d2, c22676gJe, c35614pzd.P, c35614pzd.Q, jFg));
        if (function2 != null) {
            a = (HTe) function2.N(c6733Mfb, a);
        }
        return new C36011qHj(c6733Mfb, a);
    }

    @Override // defpackage.PSi
    public void q(W04 w04, W04 w042, W04 w043, W04 w044) {
        InterfaceC45005x1 sz2 = new SZ2(this, (C43863w9i) this.c, 2);
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(new C19091ddi(this, 3));
        w044.a(c43668w1);
        w044.a(sz2);
    }

    @Override // defpackage.PSi
    public AnimatorSet r() {
        int i = 1;
        XSi xSi = (XSi) this.b;
        xSi.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(xSi, "translateY", 0);
        ObjectAnimator c = Imk.c((C43660w0d) this.Y, Color.argb((int) 0.0f, 0, 0, 0), Color.argb((int) 255.0f, 0, 0, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        FrameLayout frameLayout = ((C38915sSi) ((C37578rSi) this.t).b).B;
        if (frameLayout != null) {
            animatorSet.playTogether(ofInt, Imk.b(frameLayout, 0.0f), c);
        } else {
            animatorSet.playTogether(ofInt, c);
        }
        ofInt.addUpdateListener(new C21764fdi(this, i));
        return animatorSet;
    }

    @Override // defpackage.PSi
    public void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
        this.t = c37578rSi;
        this.X = c9585Rli;
        this.Y = oSi.a;
        this.c = c43863w9i;
        this.b = oSi.c;
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return ((long[]) this.X).length;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, cJe] */
    public void u(CompositeDisposable compositeDisposable) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ObservableHide observableHide = ((C11505Uzi) this.c).b.e;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "TileFetchingErrorNotificationPoster");
        ((IP5) ((InterfaceC32875nwf) this.X)).getClass();
        LZj.p0(observableHide.u0(new C0973Bre(f).i()), new SNh((C18656dJe) obj, (C17319cJe) obj2, this), compositeDisposable);
    }

    public CompletableObserveOn v(List list) {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new OOg(this, 20, list));
        C0973Bre c0973Bre = (C0973Bre) this.b;
        return new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()), c0973Bre.d());
    }

    public BadgedFeature w(VAd vAd, boolean z) {
        if (!z) {
            return null;
        }
        return ((C46166xt1) this.X).m(vAd);
    }

    public /* synthetic */ C5217Jkh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = obj4;
        this.c = obj5;
    }

    public C5217Jkh(String str, EnumC33909oij enumC33909oij, C9139Qqb c9139Qqb, C10122Slb c10122Slb, C23434gt c23434gt, C31360mof c31360mof) {
        this.a = 4;
        this.t = str;
        this.X = enumC33909oij;
        this.Y = c10122Slb;
        this.b = c23434gt;
        this.c = c31360mof;
    }

    public C5217Jkh(C18282d25 c18282d25, ArrayList arrayList) {
        this.a = 26;
        this.t = c18282d25;
        this.X = PZj.r(3, new F1j(8, this));
        this.Y = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            U9j u9j = (U9j) it.next();
            String str = u9j.a;
            if (str != null && str.length() != 0) {
                this.b = str;
            }
            String str2 = u9j.h;
            if (str2 != null && str2.length() != 0) {
                this.c = str2;
            }
            String str3 = u9j.j;
            if (str3 != null && str3.length() != 0) {
                ((HashSet) this.Y).add(u9j.j);
            }
        }
    }

    public C5217Jkh(PAd pAd, C46166xt1 c46166xt1, N83 n83, M7i m7i) {
        this.a = 12;
        this.t = pAd;
        this.X = c46166xt1;
        this.Y = n83;
        this.c = m7i;
        this.b = new C0973Bre(new C12303Wm0(RLg.Z, "SubscriptionFeatureCatalogFactory"));
    }

    public C5217Jkh(InterfaceC32875nwf interfaceC32875nwf, QK7 qk7, C3345Fz3 c3345Fz3, InterfaceC28223kT6 interfaceC28223kT6, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = 13;
        this.t = interfaceC32875nwf;
        this.X = qk7;
        this.Y = c3345Fz3;
        this.b = compositeDisposable;
        this.c = abstractC15274an0;
    }

    public C5217Jkh(J7d j7d, InterfaceC28223kT6 interfaceC28223kT6, C5247Jm5 c5247Jm5, CompositeDisposable compositeDisposable) {
        this.a = 2;
        this.t = j7d;
        this.X = interfaceC28223kT6;
        this.Y = c5247Jm5;
        this.b = compositeDisposable;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.c = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPublicProfileCreationLauncher");
    }

    @Override // defpackage.PSi
    public void c(boolean z) {
    }

    public C5217Jkh(C45948xj3 c45948xj3, C4654Ijh c4654Ijh) {
        this.a = 18;
        this.t = c45948xj3;
        this.X = c4654Ijh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "TopicPageDataProvider");
        this.Y = i;
        this.b = new C0973Bre(i);
        this.c = C38012rn0.a;
    }

    public C5217Jkh(C5143Jh6 c5143Jh6, AWf aWf, InterfaceC20602elh interfaceC20602elh) {
        this.a = 0;
        this.t = c5143Jh6;
        this.X = aWf;
        this.Y = interfaceC20602elh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedDataProvider"));
        this.c = C38012rn0.a;
    }

    public C5217Jkh(B99 b99, EnumC28644kmh enumC28644kmh) {
        this.a = 1;
        this.t = b99;
        this.X = enumC28644kmh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightNotificationSuppressDelegate"));
        this.c = C38012rn0.a;
        this.Y = BehaviorSubject.c1();
    }

    public C5217Jkh(C2234Ea5 c2234Ea5, MushroomApplication mushroomApplication) {
        this.a = 8;
        this.t = c2234Ea5;
        this.X = new WeakReference(mushroomApplication);
        this.Y = new C12718Xfi(RQh.t);
        this.b = new C12718Xfi(new C41630uUh(this, 0));
        this.c = new C12718Xfi(new C41630uUh(this, 1));
    }

    public C5217Jkh(LUi lUi, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.a = 24;
        this.t = lUi;
        this.b = hashMap2;
        this.c = hashMap3;
        this.Y = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        lUi.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.X = jArr;
    }

    public C5217Jkh(String str, PBg pBg, B73 b73) {
        this.a = 6;
        this.t = str;
        this.X = pBg;
        this.Y = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.b = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "PostableStoriesDataProvider"));
        this.c = new C12718Xfi(new C34672pHh(12, this));
    }
}
