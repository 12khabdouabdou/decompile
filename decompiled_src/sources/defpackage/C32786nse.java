package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.ArrayMap;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.Surface;
import androidx.core.graphics.drawable.IconCompat;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.modules.snap_media_player_api.MediaPlayerGridProperties;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: nse, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32786nse implements Function, InterfaceC13177Ybi, SingleOnSubscribe, InterfaceC27090jck {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C32786nse(C23434gt c23434gt, Observable observable, String str, EnumC33909oij enumC33909oij, C9139Qqb c9139Qqb, C10122Slb c10122Slb) {
        this.a = 16;
        this.b = c23434gt;
        this.c = observable;
        this.t = enumC33909oij;
        this.X = c10122Slb;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        return new C41156u87(((C17032c64) ((C44804wrj) this.b).b).a, (File) ((InterfaceC27090jck) this.c).mo7a(), (Iyk) ((InterfaceC27090jck) this.t).mo7a(), Ebk.b((C32186nQj) this.X));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        String str;
        boolean z;
        Long l;
        boolean z2;
        Uri a;
        Uri build;
        String str2;
        Uri uri;
        Uri uri2;
        C24366had c24366had;
        String string;
        String str3;
        Notification notification;
        boolean z3;
        V14 v14;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        AbstractC30352m3d abstractC30352m3d;
        IconCompat c;
        ConversationMessage conversationMessage;
        int i2 = 16;
        int i3 = 4;
        int i4 = 6;
        int i5 = 2;
        int i6 = 3;
        int i7 = 5;
        Integer num = null;
        Uri uri3 = null;
        r7 = null;
        String str4 = null;
        num = null;
        byte b = 0;
        switch (this.a) {
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi.b;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c32268nUi.c;
                if (abstractC30352m3d2.d()) {
                    ((CompositeDisposable) this.b).d((Disposable) abstractC30352m3d2.c());
                }
                InputStream T0 = ((InterfaceC8269Pb0) this.t).T0();
                C5714Kie c5714Kie = (C5714Kie) this.c;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c5714Kie.a.get();
                C12303Wm0 c12303Wm0 = c5714Kie.g;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C11272Uoe(T0, c10134Sm2, abstractC30352m3d3, abstractC30352m3d2, 1)), new C40373tYe((EnumC6482Ltb) this.X, 1, c5714Kie)), new YMe(i3, c5714Kie)), new C26077ire(c5714Kie, abstractC30352m3d3, abstractC30352m3d2, c10134Sm2, 1)), KDe.t);
            case 2:
                return (Single) ((InterfaceC18540dE2) obj).Q((String) this.b, (SnapPostOpenViewingPolicy) this.c, (HF2) this.t, (String) this.X);
            case 3:
                return (Observable) ((InterfaceC18540dE2) obj).g((String) this.b, (NotificationPreference) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 4:
                if (((EnumC22003fof) obj).a) {
                    Completable a2 = ((InterfaceC22611gGb) this.b).b().a(AbstractC5194Jjf.a, (C16581blf) this.c);
                    C4652Ijf c4652Ijf = (C4652Ijf) this.t;
                    completableSource = new CompletableObserveOn(a2, c4652Ijf.i0.i()).j(new C5694Khf(3, c4652Ijf));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, (SingleFlatMapCompletable) this.X);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                    FDg fDg = (FDg) c4194Hnf.g.get();
                    C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                    return new SingleFlatMapCompletable(((HDg) fDg).c(c12303Wm02.a("updateMetrics"), (DDg) this.t), new C39365snf(c4194Hnf, c12303Wm02, (C6279Ljf) this.X, 1));
                }
                return CompletableEmpty.a;
            case 6:
                QV6 qv6 = (QV6) ((InterfaceC16558bke) this.X).get();
                YLf yLf = (YLf) this.b;
                yLf.getClass();
                ObservableMap observableMap = new ObservableMap(qv6.a.b(), C29169lAe.f0);
                C22740gMf c22740gMf = yLf.e0;
                c22740gMf.getClass();
                Singles singles = Singles.a;
                Observable o0 = Observable.o0(observableMap, new SingleFlatMapObservable(new SingleFlatMap(Single.G(c22740gMf.e, c22740gMf.f, c22740gMf.g, c22740gMf.h, c22740gMf.i, c22740gMf.j, new C9561Rkf(c22740gMf, i2, num)), new C17194cDe(27, yLf)), new NOe(23, yLf)));
                C34565pCf c34565pCf = C34565pCf.Z;
                ObservableFlattenIterable observableFlattenIterable = yLf.Y;
                observableFlattenIterable.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observableFlattenIterable, c34565pCf), TAe.f0);
                o0.getClass();
                Observable o02 = Observable.o0(o0, observableMap2);
                o02.getClass();
                return new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new ObservableElementAtMaybe(o02), new C14327a4f(19, yLf)), new C6111Lbf(15, yLf)), yLf.i0.i()).h(new XLf(yLf, (CompositeDisposable) this.c, (CompositeDisposable) this.t, 0));
            case 7:
            case 13:
            case 17:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
            default:
                C44998x0e c44998x0e = (C44998x0e) this.b;
                return ((C28338kYh) c44998x0e.t).c((InterfaceC12857Xmb) obj, (LinkedHashMap) this.c, (C12303Wm0) c44998x0e.f0, (C36998r1f) this.t, (CompositeDisposable) this.X, null, 0, new C2360Eg4(1.0f, 1.0f));
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44449wbg c44449wbg = C44449wbg.a;
                if (!booleanValue) {
                    C38012rn0 c38012rn0 = ((C41775ubg) this.b).m;
                    return new ObservableJust(c44449wbg);
                }
                if (((C41775ubg) this.b).k.a.contains((String) this.c)) {
                    C38012rn0 c38012rn02 = ((C41775ubg) this.b).m;
                    return new ObservableJust(c44449wbg);
                }
                LSg a3 = ((C41775ubg) this.b).f.a();
                if (a3 != null) {
                    str = a3.a;
                } else {
                    str = null;
                }
                if (a3 != null && (l = a3.h) != null) {
                    num = Integer.valueOf(E1k.i(new Y95(l.longValue()), new AbstractC40068tK0()).a);
                }
                if (num != null && num.intValue() >= 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (str != null && !R4i.w1(str) && z) {
                    ObservableDistinctUntilChanged S = new ObservableMap(((C41775ubg) this.b).h.r(2), NFe.i0).S(Functions.a);
                    Observables observables = Observables.a;
                    C1019Btj c1019Btj = ((C41775ubg) this.b).g;
                    ObservableRefCount observableRefCount = c1019Btj.w;
                    Observable observable = c1019Btj.l;
                    observables.getClass();
                    return new ObservableFlatMapSingle(Observables.b(observableRefCount, observable, S), new C12192Wge((C41775ubg) this.b, (String) this.c, str, (String) this.t, (Function0) this.X));
                }
                if (str != null) {
                    R4i.w1(str);
                }
                C38012rn0 c38012rn03 = ((C41775ubg) this.b).m;
                return new ObservableJust(c44449wbg);
            case 9:
                return new CompletableFromAction(new C30565mD8((C32678nng) this.b, (String) this.c, (EnumC10152Sn) this.t, (EnumC26040iq) this.X, 7));
            case 10:
                LocalMessageContent localMessageContent = (LocalMessageContent) this.b;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                if (FA.f(localMessageContent) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C22489gAg c22489gAg = (C22489gAg) this.c;
                ZCg zCg = (ZCg) c22489gAg.e.get();
                C26540jCg i8 = u.i();
                C10122Slb c10122Slb = (C10122Slb) this.t;
                zCg.a(i8, c10122Slb, (InterfaceC12857Xmb) this.X, 0L, z2);
                PlatformAnalytics platformAnalytics = localMessageContent.getPlatformAnalytics();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
                return new SingleMap(AbstractC45010x14.h(localMessageContent.getIncidentalAttachments(), (MVh) c22489gAg.f.get(), c10122Slb, interfaceC12857Xmb, (LocalMediaReference) AbstractC41828ue3.G0(localMessageContent.getLocalMediaReferences())), new C11941Vue(localMessageContent, MessageNano.toByteArray(u), AbstractC36805qsk.t(platformAnalytics, Xqk.e(EnumC6482Ltb.a(AbstractC48836zsk.h(interfaceC12857Xmb)))), (InterfaceC12857Xmb) this.X, (C22489gAg) this.c, 22));
            case 11:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                TEg tEg = (TEg) this.b;
                if (e1) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) mt3.i().get(0);
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                        str4 = a.getPath();
                    }
                    if (str4 != null) {
                        EnumC6482Ltb enumC6482Ltb = ((MEg) this.t).a;
                        C11708Vjb c11708Vjb = new C11708Vjb((InterfaceC8269Pb0) mt3.i().get(0));
                        C28925kzd c28925kzd = (C28925kzd) this.c;
                        tEg.getClass();
                        return new C17402cNd(TEg.b(c28925kzd, enumC6482Ltb, (MediaPlayerGridProperties) this.X, c11708Vjb));
                    }
                }
                C38012rn0 c38012rn04 = tEg.t;
                mt3.y().getClass();
                return C40994u1.a;
            case 12:
                XMg xMg = (XMg) this.b;
                return ((J7d) xMg.f.getValue()).a(new HNh((C1722Dbd) obj, (String) this.c, xMg.g, (String) this.t, (String) this.X));
            case 14:
                if (((AbstractC30352m3d) obj).d()) {
                    C14112Zue c14112Zue = (C14112Zue) this.b;
                    boolean b2 = ((C40594tih) c14112Zue.t).b();
                    String str5 = (String) this.X;
                    C4520Id9 c4520Id9 = (C4520Id9) this.c;
                    if (b2) {
                        String string2 = c4520Id9.j.getString("inventory_type");
                        Uri.Builder appendQueryParameter = Uri.parse("snapchat://notification/spotlight-feed").buildUpon().appendQueryParameter("notif-type", c4520Id9.b.getName());
                        if (string2 != null) {
                            appendQueryParameter.appendQueryParameter("notif-subtype", string2);
                        }
                        appendQueryParameter.appendQueryParameter("composite-story-id", (String) this.t).appendQueryParameter("snap-id", str5);
                        Bundle bundle = c4520Id9.j;
                        String string3 = bundle.getString("parent_comment_id");
                        if (string3 != null) {
                            appendQueryParameter.appendQueryParameter("parent-comment-id", string3);
                        }
                        String string4 = bundle.getString("comment_id");
                        if (string4 != null) {
                            appendQueryParameter.appendQueryParameter("comment-id", string4);
                        }
                        build = appendQueryParameter.build();
                    } else {
                        build = Uri.parse("snapchat://spotlight_shortcut").buildUpon().appendPath(str5).build();
                    }
                    String string5 = c4520Id9.j.getString("parent_comment_id");
                    if (string5 != null) {
                        str2 = String.format("spotlight_comments_%s", Arrays.copyOf(new Object[]{string5}, 1));
                    } else {
                        str2 = null;
                    }
                    Bundle bundle2 = c4520Id9.j;
                    String string6 = bundle2.getString("local_message");
                    MushroomApplication mushroomApplication = (MushroomApplication) c14112Zue.b;
                    if (string6 == null) {
                        int ordinal = ((EnumC29981lmh) c4520Id9.b).ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    string6 = "";
                                } else {
                                    string = mushroomApplication.getString(R.string.spotlight_comments_default_content_creator_notification_title);
                                }
                            } else {
                                string = mushroomApplication.getString(R.string.spotlight_comments_default_mention_notification_title);
                            }
                        } else {
                            string = mushroomApplication.getString(R.string.spotlight_comments_default_thread_notification_title);
                        }
                        string6 = string;
                    }
                    String string7 = bundle2.getString("thumbnail_url");
                    if (string7 != null) {
                        uri = Uri.parse(string7);
                    } else {
                        uri = null;
                    }
                    if (uri == null) {
                        uri = AbstractC19532dxk.g(mushroomApplication);
                    }
                    Uri uri4 = uri;
                    boolean z7 = !Boolean.parseBoolean(bundle2.getString("suppress_in_app"));
                    C47952zDc b3 = CDc.b(c4520Id9, false);
                    b3.f15975J = str2;
                    b3.B = z7;
                    b3.c(c14112Zue.g(c4520Id9));
                    b3.e = string6;
                    C47952zDc.d(b3, c14112Zue.g(c4520Id9), 0L, null, 6);
                    b3.b = string6;
                    b3.r = build;
                    String string8 = bundle2.getString("ab_cnotif_body");
                    String string9 = bundle2.getString("ab_cnotif_header");
                    if (Build.VERSION.SDK_INT >= 30 && string8 != null && string8.length() != 0 && string9 != null && string9.length() != 0) {
                        String string10 = bundle2.getString("business_profile_icon_url");
                        if (string10 != null) {
                            uri2 = Uri.parse(string10);
                        } else {
                            uri2 = null;
                        }
                        String string11 = bundle2.getString("bitmoji_img");
                        if (string11 != null) {
                            uri3 = Uri.parse(string11);
                        }
                        if (uri3 == null) {
                            uri3 = AbstractC20835ew8.u(6, "");
                        }
                        if (uri2 != null) {
                            c24366had = new C24366had(uri2, EnumC21961fmh.b);
                        } else {
                            c24366had = new C24366had(uri3, EnumC21961fmh.c);
                        }
                        return new SingleMap(((C20624emh) ((InterfaceC15222ake) c14112Zue.X).get()).a(b3, "", string8, string9, build, bundle2.getString("business_profile_id"), (Uri) c24366had.a, uri4, (EnumC21961fmh) c24366had.b), KCe.q0).A();
                    }
                    return new MaybeJust(b3.a());
                }
                return MaybeEmpty.a;
            case 15:
                OBc oBc = (OBc) obj;
                C14112Zue c14112Zue2 = (C14112Zue) this.b;
                return new CompletableAndThenCompletable(new ObservableFilter(((XSg) c14112Zue2.t).D(), C30488m9h.m0).N0(1L).f0(new C4654Ijh(c14112Zue2, i4, oBc)), new CompletableFromRunnable(new RunnableC43728w3f(c14112Zue2, (JXb) this.c, (C10555Tg6) this.t, (EnumC16222bV3) this.X, 8))).B(oBc);
            case 16:
                long longValue = ((Number) obj).longValue();
                Object obj2 = ((C23434gt) this.b).t;
                long currentTimeMillis = System.currentTimeMillis();
                ObservableTimeoutTimed O0 = new CompletableAndThenObservable(new CompletableFromRunnable(new RunnableC1627Cx3(17)), (Observable) this.c).O0(longValue, TimeUnit.MILLISECONDS);
                EnumC33909oij enumC33909oij = (EnumC33909oij) this.t;
                return ANi.c(new ObservableOnErrorNext(O0.T(new C45906xh5((C23434gt) this.b, currentTimeMillis, enumC33909oij, (C10122Slb) this.X)), new C31560mxh((C23434gt) this.b, enumC33909oij, (C10122Slb) this.X, longValue, 0)), "<*>");
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    A2i a2i = (A2i) this.b;
                    return new SingleDoOnError(new SingleMap(((InterfaceC25481iQ) a2i.b.get()).g(((Purchase) this.c).e()), ZCe.x0).r(C15859bDe.w0), new C46381y2i(a2i, (InterfaceC19020dad) this.t, (DisposableContainer) this.X, 0));
                }
                return new SingleJust(EnumC43709w2i.c);
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Notification notification2 = (Notification) this.X;
                if (booleanValue2) {
                    C26768jNd c26768jNd = (C26768jNd) this.t;
                    C24525hhi c24525hhi = (C24525hhi) this.b;
                    c24525hhi.getClass();
                    AtomicInteger atomicInteger = AbstractC5225Jl4.a;
                    C22591gFc c22591gFc = (C22591gFc) c26768jNd.d;
                    EnumC1923Dl4 enumC1923Dl4 = c22591gFc.i;
                    int ordinal2 = enumC1923Dl4.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            str3 = enumC1923Dl4.name();
                        } else {
                            str3 = I0j.i().name();
                        }
                    } else {
                        str3 = null;
                    }
                    V14 v142 = (V14) this.c;
                    if (str3 == null || str3.length() == 0) {
                        notification = notification2;
                        z3 = true;
                        v14 = v142;
                    } else {
                        z3 = true;
                        ArrayList arrayList = new ArrayList(v142.d);
                        if (!c22591gFc.h) {
                            str3 = str3.concat(" (disabled)");
                        }
                        notification = notification2;
                        arrayList.add(new BOb(str3, 0L, 6));
                        v14 = new V14(v142.a, v142.b, v142.c, arrayList, v142.e);
                    }
                    boolean z8 = !v14.b;
                    BDc bDc = (BDc) c26768jNd.c;
                    if (bDc != null && (conversationMessage = bDc.h) != null) {
                        z4 = conversationMessage.b;
                    } else {
                        z4 = false;
                    }
                    C17831chi c17831chi = new C17831chi(v14.c, c24525hhi, z4, v14.e, z8);
                    C6219Lgi c6219Lgi = (C6219Lgi) c26768jNd.f;
                    V14 v143 = c6219Lgi.o;
                    if (v143 != null) {
                        z5 = v143.b;
                    } else {
                        z5 = false;
                    }
                    if (c6219Lgi.l != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!z5 || !z6) {
                        z3 = false;
                    }
                    Integer num2 = c17831chi.e;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        if (!z5) {
                            C24525hhi.h(c24525hhi, 5, null, 6);
                        }
                        i = R.drawable.f83490_resource_name_obfuscated_res_0x7f080b0d;
                    }
                    C22676gJe c22676gJe = (C22676gJe) c26768jNd.i;
                    MushroomApplication mushroomApplication2 = c24525hhi.a;
                    if (c22676gJe != null) {
                        try {
                            abstractC30352m3d = new C17402cNd(AbstractC23559gye.G(c22676gJe));
                        } catch (Exception unused) {
                            abstractC30352m3d = C40994u1.a;
                        }
                        Bitmap bitmap = (Bitmap) abstractC30352m3d.i();
                        if (bitmap != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(mushroomApplication2.getResources(), bitmap);
                            int dimensionPixelSize = mushroomApplication2.getResources().getDimensionPixelSize(R.dimen.f56000_resource_name_obfuscated_res_0x7f07100e);
                            int dimensionPixelSize2 = (dimensionPixelSize - mushroomApplication2.getResources().getDimensionPixelSize(R.dimen.f56040_resource_name_obfuscated_res_0x7f071016)) / 2;
                            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            canvas.drawColor(C39004sX3.c(mushroomApplication2, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                            int i9 = dimensionPixelSize - dimensionPixelSize2;
                            bitmapDrawable.setBounds(dimensionPixelSize2, dimensionPixelSize2, i9, i9);
                            bitmapDrawable.draw(canvas);
                            c = IconCompat.c(createBitmap);
                            return c24525hhi.j(new SingleDoOnError(new SingleDoOnSuccess(new CompletableFromSingle(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(c24525hhi.e.a.y(EnumC26557jDc.a1), new C38515s9i(c24525hhi, c17831chi, new CEh((B73) c24525hhi.g.get()), i5)), new C13824Zgi(c24525hhi, i3)), new C13824Zgi(c24525hhi, i7)), new C23189ghi(c24525hhi, c17831chi, c, 0))).q().A(new C39575sx5(c24525hhi, (Notification) this.X, v14, c17831chi, c, c26768jNd, 7)), new C13824Zgi(c24525hhi, c26768jNd, i5)), new C13824Zgi(c24525hhi, c26768jNd, 3)).s(notification), EnumC5676Kgi.PUT_IN_CONVERSATION_TRAY, bDc);
                        }
                    }
                    IconCompat e = IconCompat.e(mushroomApplication2, i);
                    if (z3) {
                        C24525hhi.h(c24525hhi, 6, null, 6);
                    }
                    c = e;
                    return c24525hhi.j(new SingleDoOnError(new SingleDoOnSuccess(new CompletableFromSingle(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(c24525hhi.e.a.y(EnumC26557jDc.a1), new C38515s9i(c24525hhi, c17831chi, new CEh((B73) c24525hhi.g.get()), i5)), new C13824Zgi(c24525hhi, i3)), new C13824Zgi(c24525hhi, i7)), new C23189ghi(c24525hhi, c17831chi, c, 0))).q().A(new C39575sx5(c24525hhi, (Notification) this.X, v14, c17831chi, c, c26768jNd, 7)), new C13824Zgi(c24525hhi, c26768jNd, i5)), new C13824Zgi(c24525hhi, c26768jNd, 3)).s(notification), EnumC5676Kgi.PUT_IN_CONVERSATION_TRAY, bDc);
                }
                return new SingleJust(notification2);
            case 21:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add((C10122Slb) ((C24366had) it.next()).a);
                }
                ((AtomicReference) this.c).getAndSet(AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) this.b), DPi.f0), new NJi(arrayList2, i7))));
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                CQi cQi = (CQi) this.t;
                Completable f0 = observableFromIterable.f0(new C38727sJi(i6, cQi));
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) cQi.d.get();
                C12303Wm0 c12303Wm03 = (C12303Wm0) this.X;
                return new SingleResumeNext(new SingleDoOnError(new SingleDelayWithCompletable(Mpk.e(c12303Wm03, interfaceC48695zmb2, arrayList2), f0), new C44222wQi(cQi, b, b)), new C23145gfi(cQi, c12303Wm03, arrayList2, 9));
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                X0d x0d = (X0d) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                C35225phj c35225phj = (C35225phj) this.b;
                C39928tD7 c39928tD7 = (C39928tD7) c35225phj.j.get();
                MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) this.c;
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(c39928tD7.a(((C20516ehj) memoriesUploadJob.b).b()), new C26477j9i(c35225phj, x0d, memoriesUploadJob, i2)).j(new W5(bool, (C35225phj) this.b, (MemoriesUploadJob) this.c, (UUID) this.X, x0d, 27)), new M80(c35225phj, 25, (ArrayList) this.t));
            case 27:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                SEj sEj = (SEj) this.b;
                FQi fQi = (FQi) this.c;
                SYd sYd = (SYd) this.t;
                C33695oZ2 c33695oZ2 = (C33695oZ2) this.X;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        C17640cZ2 c17640cZ2 = new C17640cZ2(new FileInputStream(c33695oZ2.c), c33695oZ2.g, c33695oZ2.h);
                        try {
                            AbstractC48194zP2.t(c17640cZ2, h, 8192);
                            c17640cZ2.close();
                            h.close();
                            sEj.i(c11750Vlb, fQi, sYd, c33695oZ2, null);
                            C22998gZ2 c22998gZ2 = new C22998gZ2(c33695oZ2.f, 0L, c33695oZ2.h - c33695oZ2.g, sYd.a, c33695oZ2.i);
                            c11750Vlb.b();
                            InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                            if (interfaceC6359Lnb != null) {
                                interfaceC6359Lnb.a0(c22998gZ2);
                            }
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
        }
    }

    public String b(Context context) {
        ArrayList arrayList = (ArrayList) this.t;
        if (!arrayList.isEmpty()) {
            return (String) arrayList.get(((Random) this.c).nextInt(arrayList.size()));
        }
        return context.getString(R.string.question_sticker_default_prompt);
    }

    @Override // defpackage.InterfaceC13177Ybi
    public Surface c() {
        Surface surface;
        Surface surface2 = (Surface) this.t;
        if (surface2 == null) {
            SurfaceTexture surfaceTexture = ((C14131Zvc) this.b).getSurfaceTexture();
            if (surfaceTexture != null) {
                surface = new Surface(surfaceTexture);
            } else {
                surface = null;
            }
            this.t = surface;
            return surface;
        }
        return surface2;
    }

    public Disposable d() {
        PublishSubject publishSubject = ((RMh) this.c).a;
        PMh pMh = new PMh(this, 0);
        publishSubject.getClass();
        return SubscribersKt.j(new ObservableMap(new ObservableFilter(new ObservableFilter(publishSubject, pMh), new PMh(this, 1)), MFe.u0), new QMh(this, 0), null, new QMh(this, 1), 2);
    }

    @Override // defpackage.InterfaceC13177Ybi
    public void r(InterfaceC12634Xbi interfaceC12634Xbi) {
        this.X = interfaceC12634Xbi;
        ((C14131Zvc) this.b).setSurfaceTextureListener((TextureViewSurfaceTextureListenerC34365p3c) this.c);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        W63 w63 = (W63) this.c;
        RF8 rf8 = (RF8) this.t;
        C46915yRi c46915yRi = ((C3780Gtj) this.X).a;
        C20 k = C46915yRi.k(singleEmitter);
        C27618k0j c27618k0j = (C27618k0j) this.b;
        c27618k0j.getClass();
        try {
            c27618k0j.a.unaryCall("/snapchat.valis.Valis/SendClientUpdate", AbstractC42595vD1.a(w63), rf8, new C37246rD1(k, X63.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            k.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // defpackage.InterfaceC13177Ybi
    public void y(int i, int i2) {
        SurfaceTexture surfaceTexture = ((C14131Zvc) this.b).getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C32786nse(C41775ubg c41775ubg, String str, String str2, Function0 function0) {
        this.a = 8;
        this.b = c41775ubg;
        this.c = str;
        this.t = str2;
        this.X = (C26313j28) function0;
    }

    public C32786nse(C35225phj c35225phj, MemoriesUploadJob memoriesUploadJob, UUID uuid, ArrayList arrayList) {
        this.a = 24;
        this.b = c35225phj;
        this.c = memoriesUploadJob;
        this.X = uuid;
        this.t = arrayList;
    }

    public /* synthetic */ C32786nse(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C32786nse() {
        this.a = 22;
        this.b = new ArrayMap();
        this.c = new SparseArray();
        this.t = new LongSparseArray();
        this.X = new ArrayMap();
    }

    public C32786nse(C14131Zvc c14131Zvc) {
        this.a = 20;
        this.b = c14131Zvc;
        this.c = new TextureViewSurfaceTextureListenerC34365p3c(1, this);
        SurfaceTexture surfaceTexture = c14131Zvc.getSurfaceTexture();
        this.t = surfaceTexture != null ? new Surface(surfaceTexture) : null;
    }

    public C32786nse(C28357kZf c28357kZf, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = c28357kZf;
        this.c = new Random();
        this.t = new ArrayList();
        this.X = new C12718Xfi(new C25201iCc(interfaceC15222ake, 7));
    }

    public C32786nse(VUf vUf, RMh rMh, IRf iRf) {
        this.a = 17;
        this.b = vUf;
        this.c = rMh;
        this.t = iRf;
        C28192kRf.Z.getClass();
        Collections.singletonList("StoryCreationNotifierActivator");
        this.X = C38012rn0.a;
    }

    public C32786nse(C3739Grj c3739Grj) {
        this.a = 25;
        this.b = c3739Grj;
        this.c = new PublishSubject();
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("V3SelectFriendActionHandler");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c35020pYa, "V3SelectFriendActionHandler"));
    }

    public C32786nse(ZWg zWg, ZWg zWg2, C14828aS6 c14828aS6, YX0 yx0, CompositeDisposable compositeDisposable) {
        this.a = 13;
        this.b = zWg2;
        this.c = c14828aS6;
        this.t = yx0;
        this.X = compositeDisposable;
    }
}
