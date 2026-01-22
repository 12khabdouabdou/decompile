package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.storyplayer.SpotlightOnlyHighlightItem;
import com.snap.composer.storyplayer.StoryDocItem;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.IImage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Xue, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13027Xue extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ ComposerMarshallable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13027Xue(C34965pVh c34965pVh, Ref ref, Function3 function3, Disposable disposable, ReplaySubject replaySubject, PlaybackOptions playbackOptions, Function1 function1, StoryPlayerDependencies storyPlayerDependencies) {
        super(2);
        this.b = c34965pVh;
        this.t = ref;
        this.Z = function3;
        this.e0 = disposable;
        this.f0 = replaySubject;
        this.X = playbackOptions;
        this.c = function1;
        this.Y = storyPlayerDependencies;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r40v1, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        INativeItem iNativeItem;
        C25099i7j c25099i7j;
        String str;
        ReplaySubject replaySubject;
        Collection collection;
        List<C1137Bzd> items;
        C25099i7j c25099i7j2;
        String str2;
        ReplaySubject replaySubject2;
        PlaybackOptions playbackOptions;
        Single single;
        String str3;
        Single a;
        SB3 sb3;
        INativeItem iNativeItem2;
        AbstractC48704zmk abstractC48704zmk;
        ReplaySubject replaySubject3;
        UHf uHf;
        SB3 sb32;
        UHf uHf2;
        C37088r5h c37088r5h;
        String str4;
        SB3 sb33;
        List items2;
        C1137Bzd c1137Bzd;
        List items3;
        C1137Bzd c1137Bzd2;
        C25099i7j c25099i7j3 = C25099i7j.a;
        Object obj3 = this.Y;
        ComposerMarshallable composerMarshallable = this.X;
        Object obj4 = this.f0;
        Object obj5 = this.b;
        Object obj6 = this.Z;
        Object obj7 = this.e0;
        Object obj8 = this.c;
        Object obj9 = this.t;
        switch (this.a) {
            case 0:
                InterfaceC17646cZ8 interfaceC17646cZ8 = (InterfaceC17646cZ8) obj;
                String str5 = (String) obj2;
                if (interfaceC17646cZ8 != null && str5 == null) {
                    IImage iImage = (IImage) composerMarshallable;
                    C28972l1f c28972l1f = new C28972l1f((String) obj9, iImage.getWidth(), iImage.getHeight(), 0.5d, 0.8d, null, null, 832);
                    JSh jSh = JSh.BUSINESS;
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    String url = interfaceC17646cZ8.getUrl();
                    C39100sbe c39100sbe = (C39100sbe) obj8;
                    c39100sbe.getClass();
                    ((J7d) c39100sbe.b).b(new C12317Wme((String) obj5, jSh, (String) obj9, Uri.parse(url), (C17502cSa) obj3, (String) obj6, c28972l1f, (String) obj7, (String) obj4));
                }
                return c25099i7j3;
            case 1:
                byte[] bArr = (byte[]) obj;
                String str6 = (String) obj2;
                if (bArr != null && str6 == null) {
                    C39100sbe c39100sbe2 = (C39100sbe) obj8;
                    ((C12363Woi) c39100sbe2.c).getTempFileForData(bArr, new C13027Xue((String) obj5, (String) obj9, (IImage) composerMarshallable, c39100sbe2, (C17502cSa) obj3, (String) obj6, (String) obj7, (String) obj4));
                }
                return c25099i7j3;
            default:
                PlayerItems playerItems = (PlayerItems) obj;
                if (((String) obj2) == null) {
                    String uuid = J0j.a().toString();
                    if (playerItems != null && (items3 = playerItems.getItems()) != null && (c1137Bzd2 = (C1137Bzd) AbstractC41828ue3.I0(items3)) != null) {
                        iNativeItem = c1137Bzd2.b();
                    } else {
                        iNativeItem = null;
                    }
                    boolean z = iNativeItem instanceof C36093qLh;
                    C34965pVh c34965pVh = (C34965pVh) obj5;
                    ReplaySubject replaySubject4 = (ReplaySubject) obj4;
                    Ref ref = (Ref) obj9;
                    PlaybackOptions playbackOptions2 = (PlaybackOptions) composerMarshallable;
                    CompositeDisposable compositeDisposable = c34965pVh.a;
                    if (z) {
                        if (playerItems != null && (items2 = playerItems.getItems()) != null && (c1137Bzd = (C1137Bzd) AbstractC41828ue3.I0(items2)) != null) {
                            iNativeItem2 = c1137Bzd.b();
                        } else {
                            iNativeItem2 = null;
                        }
                        if (iNativeItem2 instanceof C36093qLh) {
                            int a2 = (int) playerItems.a();
                            List list = ((C36093qLh) ((C1137Bzd) AbstractC41828ue3.G0(playerItems.getItems())).b()).a;
                            if (!list.isEmpty()) {
                                C16029bLh c16029bLh = (C16029bLh) list.get(a2);
                                String c = c16029bLh.a.c();
                                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
                                List b = AbstractC18076csk.b(c10555Tg6, AbstractC18076csk.d(list, c, c10555Tg6, false, 0));
                                if (a2 < b.size()) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    C25107i85 c25107i85 = new C25107i85(c16029bLh, b, SystemClock.elapsedRealtime(), null, null, null, false, null, null, null, null, null, null, 8184);
                                    UHf uHf3 = c34965pVh.g0;
                                    Function1 function1 = (Function1) obj8;
                                    Disposable disposable = (Disposable) obj7;
                                    StoryPlayerDependencies storyPlayerDependencies = (StoryPlayerDependencies) obj3;
                                    CompositeDisposable compositeDisposable2 = c34965pVh.a;
                                    C43514vu0 c43514vu0 = new C43514vu0(new C14195Zye(function1, disposable, storyPlayerDependencies, uHf3, compositeDisposable2, 16), new C38852sPh(10, storyPlayerDependencies));
                                    if (playbackOptions2.j()) {
                                        abstractC48704zmk = C41589uSi.a;
                                    } else {
                                        abstractC48704zmk = C40253tSi.a;
                                    }
                                    C15574b0d c15574b0d = new C15574b0d((Context) uHf3.X, new C37633rVb(5));
                                    c15574b0d.p = abstractC48704zmk;
                                    ArrayList a0 = AbstractC43165ve3.a0(c43514vu0);
                                    Function3 function3 = (Function3) obj6;
                                    if (function3 != null && disposable != null) {
                                        replaySubject3 = replaySubject4;
                                        String str7 = c25107i85.b().g;
                                        if (str7 == null) {
                                            str4 = uuid;
                                        } else {
                                            str4 = str7;
                                        }
                                        EnumC16222bV3 valueOf = EnumC16222bV3.valueOf(playbackOptions2.c());
                                        IComposerViewNode f = AbstractC34262oyk.f(ref);
                                        if (f != null) {
                                            sb33 = new SB3(0, f);
                                        } else {
                                            sb33 = null;
                                        }
                                        a0.add(new Q9d(str4, valueOf, sb33, replaySubject3, function3, compositeDisposable2));
                                        uHf = uHf3;
                                    } else {
                                        replaySubject3 = replaySubject4;
                                        String str8 = c25107i85.b().g;
                                        if (str8 == null) {
                                            str8 = uuid;
                                        }
                                        C41431uL6 c41431uL6 = C41431uL6.a;
                                        IComposerViewNode f2 = AbstractC34262oyk.f(ref);
                                        uHf = uHf3;
                                        if (f2 != null) {
                                            sb32 = new SB3(0, f2);
                                        } else {
                                            sb32 = null;
                                        }
                                        a0.add(new C9312Qyi(str8, c41431uL6, c15574b0d, sb32));
                                    }
                                    EnumC16222bV3 c2 = AbstractC9317Qz2.c(playbackOptions2);
                                    C47602yxd c47602yxd = new C47602yxd(SystemClock.elapsedRealtime(), false);
                                    C10555Tg6 c10555Tg62 = c25107i85.b().i.k;
                                    if (disposable != null) {
                                        UHf uHf4 = uHf;
                                        C37088r5h c37088r5h2 = new C37088r5h(replaySubject3, uHf4, uuid, playbackOptions2, compositeDisposable2, 14);
                                        uHf2 = uHf4;
                                        c37088r5h = c37088r5h2;
                                    } else {
                                        uHf2 = uHf;
                                        c37088r5h = null;
                                    }
                                    SingleMap g = ((J7d) uHf2.b).c(new LHh(null, (IGh) uHf2.c, 2, c2, c47602yxd, c25107i85, c10555Tg62, a0, c37088r5h, abstractC48704zmk, 128)).g(C10033Sh6.class);
                                    C0973Bre c0973Bre = c34965pVh.h0;
                                    new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(g, c0973Bre.g()), c0973Bre.i()), new C28738kr1(elapsedRealtime, currentTimeMillis, 16)).subscribe(C33627oVh.b, new SNh(disposable, c34965pVh, function1, 1), compositeDisposable);
                                }
                            }
                        }
                    } else {
                        PlaybackOptions playbackOptions3 = playbackOptions2;
                        String str9 = uuid;
                        ReplaySubject replaySubject5 = replaySubject4;
                        if (playerItems != null && (items = playerItems.getItems()) != null) {
                            collection = new ArrayList();
                            for (C1137Bzd c1137Bzd3 : items) {
                                ?? r40 = collection;
                                int a3 = (int) playerItems.a();
                                if (c1137Bzd3.f() != null) {
                                    a = c34965pVh.a(str9, c1137Bzd3, playbackOptions3);
                                    c25099i7j2 = c25099i7j3;
                                    str3 = str9;
                                    replaySubject2 = replaySubject5;
                                } else {
                                    if (c1137Bzd3.c() != null) {
                                        C12881Xne b2 = C44325wVh.b(c1137Bzd3.c());
                                        IComposerViewNode f3 = AbstractC34262oyk.f(ref);
                                        if (f3 != null) {
                                            c25099i7j2 = c25099i7j3;
                                            sb3 = new SB3(0, f3);
                                        } else {
                                            c25099i7j2 = c25099i7j3;
                                            sb3 = null;
                                        }
                                        if (sb3 != null) {
                                            C31359moe c31359moe = (C31359moe) c34965pVh.c.get();
                                            c31359moe.getClass();
                                            PublisherItem c3 = c1137Bzd3.c();
                                            if (c3 == null) {
                                                a = EU0.t("Publisher item must not be null");
                                                str2 = str9;
                                                replaySubject2 = replaySubject5;
                                                playbackOptions = playbackOptions3;
                                            } else {
                                                try {
                                                    C1722Dbd a4 = C1722Dbd.a(ENh.a(c3.a()));
                                                    String str10 = str9;
                                                    replaySubject2 = replaySubject5;
                                                    SubscriptionEntityID subscriptionEntityID = new SubscriptionEntityID(String.valueOf(b2.X), null, SubscriptionEntityType.UNKNOWN);
                                                    Singles singles = Singles.a;
                                                    Single I = Single.I(((C46491y7i) c31359moe.e).d(Collections.singletonList(subscriptionEntityID.a())).c0(), c31359moe.g.a(), c31359moe.h.a(), new C30022loe(a4, a3, b2, sb3, c31359moe));
                                                    C12718Xfi c12718Xfi = c31359moe.i;
                                                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(I, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g());
                                                    playbackOptions = playbackOptions3;
                                                    F8e f8e = new F8e(c31359moe, str10, b2, playbackOptions, c1137Bzd3, a4, 6);
                                                    str2 = str10;
                                                    a = new SingleFlatMap(singleObserveOn, f8e);
                                                } catch (Exception e) {
                                                    str2 = str9;
                                                    replaySubject2 = replaySubject5;
                                                    playbackOptions = playbackOptions3;
                                                    a = Single.l(e);
                                                }
                                            }
                                            str3 = str2;
                                            playbackOptions3 = playbackOptions;
                                        } else {
                                            replaySubject2 = replaySubject5;
                                            single = null;
                                            str3 = str9;
                                        }
                                    } else {
                                        c25099i7j2 = c25099i7j3;
                                        str2 = str9;
                                        replaySubject2 = replaySubject5;
                                        playbackOptions = playbackOptions3;
                                        single = null;
                                        if (c1137Bzd3.e() != null) {
                                            GNh gNh = (GNh) c34965pVh.Y.get();
                                            gNh.getClass();
                                            try {
                                                StoryDocItem e2 = c1137Bzd3.e();
                                                if (e2 == null) {
                                                    a = Single.l(new IllegalArgumentException("story doc item must not be null"));
                                                    str3 = str2;
                                                    playbackOptions3 = playbackOptions;
                                                } else {
                                                    a = GNh.b(gNh, str2, C1722Dbd.a(ENh.a(e2.a())), playbackOptions, c34965pVh.a, c1137Bzd3, null, 32);
                                                    str3 = str2;
                                                    playbackOptions3 = playbackOptions;
                                                }
                                            } catch (Exception e3) {
                                                str3 = str2;
                                                playbackOptions3 = playbackOptions;
                                                a = Single.l(e3);
                                            }
                                        } else {
                                            str3 = str2;
                                            playbackOptions3 = playbackOptions;
                                            if (c1137Bzd3.d() != null) {
                                                C35329pme c35329pme = (C35329pme) c34965pVh.t.get();
                                                c35329pme.getClass();
                                                SpotlightOnlyHighlightItem d = c1137Bzd3.d();
                                                if (d == null) {
                                                    a = EU0.t("spotlight item must not be null");
                                                } else {
                                                    a = new SingleMap(c35329pme.a(str3, Collections.singletonList(d), playbackOptions3), new C34940pUd(playbackOptions3, 25, c1137Bzd3));
                                                }
                                            } else if (c1137Bzd3.b() != null) {
                                                INativeItem b3 = c1137Bzd3.b();
                                                if (b3 instanceof C46996yVh) {
                                                    ((C0324Amc) c34965pVh.X.get()).getClass();
                                                    BVh bVh = ((C46996yVh) c1137Bzd3.b()).a;
                                                    a = new SingleJust(new C17230cF8(String.valueOf(bVh.a), c1137Bzd3, bVh));
                                                } else if (b3 instanceof C36134qNg) {
                                                    a = c34965pVh.a(str3, new C1137Bzd(c1137Bzd3.a(), ((C36134qNg) b3).a, null, null, null, null, null), playbackOptions3);
                                                }
                                            }
                                        }
                                    }
                                    a = single;
                                }
                                if (a != null) {
                                    r40.add(a);
                                }
                                str9 = str3;
                                collection = r40;
                                c25099i7j3 = c25099i7j2;
                                replaySubject5 = replaySubject2;
                            }
                            c25099i7j = c25099i7j3;
                            str = str9;
                            replaySubject = replaySubject5;
                        } else {
                            c25099i7j = c25099i7j3;
                            str = str9;
                            replaySubject = replaySubject5;
                            collection = C38757sL6.a;
                        }
                        if (!collection.isEmpty()) {
                            Collection collection2 = collection;
                            Function1 function12 = (Function1) obj8;
                            new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleZipIterable(collection2, C36909qxe.w0), new SingleFlatMapCompletable(new SingleZipIterable(collection2, KMe.v0), new C24788hth(15, c34965pVh))), new C44998x0e(c34965pVh, playerItems, str, ref, playbackOptions3, function12, (Function3) obj6, (Disposable) obj7, replaySubject, 12)).subscribe(C33627oVh.c, new C28565kj4(22, function12), compositeDisposable);
                            return c25099i7j;
                        }
                        return c25099i7j;
                    }
                }
                return c25099i7j3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13027Xue(String str, C39100sbe c39100sbe, String str2, IImage iImage, C17502cSa c17502cSa, String str3, String str4, String str5) {
        super(2);
        this.b = str;
        this.c = c39100sbe;
        this.t = str2;
        this.X = iImage;
        this.Y = c17502cSa;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13027Xue(String str, String str2, IImage iImage, C39100sbe c39100sbe, C17502cSa c17502cSa, String str3, String str4, String str5) {
        super(2);
        this.b = str;
        this.t = str2;
        this.X = iImage;
        this.c = c39100sbe;
        this.Y = c17502cSa;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
    }
}
