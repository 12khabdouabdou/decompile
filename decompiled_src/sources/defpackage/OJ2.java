package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_media.ChatMediaDimensions;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.modules.chat_media.ChatMediaVideoMetadata;
import com.snap.modules.chat_media_view.ChatMediaView;
import com.snap.modules.chat_media_view.QuotedChatMediaContext;
import com.snap.modules.chat_media_view.QuotedChatMediaView;
import com.snap.modules.chat_media_view.QuotedChatMediaViewModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class OJ2 implements QOb, InterfaceC22799gPb, InterfaceC4338Hue, D04 {
    public final Context a;
    public final InterfaceC18540dE2 b;
    public final B73 c;
    public final C11352Usb d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final ChatMessageDisplayStateLogging j;
    public final C0973Bre k;
    public final C12718Xfi l;
    public final CompositeDisposable m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;
    public final ConcurrentHashMap t;
    public final ConcurrentHashMap u;
    public ObservableMap v;
    public C25233iE2 w;
    public PublishSubject x;
    public final ConcurrentHashMap y;

    public OJ2(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC18540dE2 interfaceC18540dE2, B73 b73, C11352Usb c11352Usb, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this.a = context;
        this.b = interfaceC18540dE2;
        this.c = b73;
        this.d = c11352Usb;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = chatMessageDisplayStateLogging;
        ZF2 zf2 = ZF2.Z;
        this.k = new C0973Bre(EU0.h(zf2, zf2, "ChatMediaV2MessageRenderingPlugin"));
        this.l = new C12718Xfi(new C14573aG2(interfaceC15222ake, 5));
        this.m = new CompositeDisposable();
        this.n = new C12718Xfi(new IJ2(this, 0));
        this.o = new C12718Xfi(new IJ2(this, 1));
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
        this.t = new ConcurrentHashMap();
        this.u = new ConcurrentHashMap();
        this.y = new ConcurrentHashMap();
    }

    public static final void w(OJ2 oj2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        oj2.getClass();
        List b = AbstractC35511puk.b(interfaceC20049eLj);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        int i = 0;
        for (Object obj : b) {
            int i2 = i + 1;
            C25099i7j c25099i7j = null;
            if (i >= 0) {
                C28594kkb c28594kkb = (C28594kkb) obj;
                C25099i7j c25099i7j2 = C25099i7j.a;
                ConcurrentHashMap concurrentHashMap = oj2.r;
                InterfaceC15222ake interfaceC15222ake = oj2.f;
                if (z) {
                    if (((Long) concurrentHashMap.get(interfaceC20049eLj.c() + "." + i)) != null) {
                        ((C6460Lsa) ((InterfaceC5918Ksa) interfaceC15222ake.get())).c(c28594kkb.a, null);
                        c25099i7j = c25099i7j2;
                        arrayList.add(c25099i7j);
                        i = i2;
                    } else {
                        arrayList.add(c25099i7j);
                        i = i2;
                    }
                } else {
                    oj2.s.put(AbstractC30628mG8.m(interfaceC20049eLj.c(), ".", i), Boolean.TRUE);
                    Long l = (Long) concurrentHashMap.get(interfaceC20049eLj.c() + "." + i);
                    if (l != null) {
                        InterfaceC5918Ksa interfaceC5918Ksa = (InterfaceC5918Ksa) interfaceC15222ake.get();
                        String str = c28594kkb.a;
                        ((C8241Oze) oj2.c).getClass();
                        ((C6460Lsa) interfaceC5918Ksa).e(2, str, SystemClock.elapsedRealtime() - l.longValue());
                        c25099i7j = c25099i7j2;
                        arrayList.add(c25099i7j);
                        i = i2;
                    } else {
                        arrayList.add(c25099i7j);
                        i = i2;
                    }
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (!interfaceC20049eLj.b()) {
            ConcurrentHashMap concurrentHashMap2 = oj2.q;
            EnumC38806sNd enumC38806sNd = (EnumC38806sNd) concurrentHashMap2.get(interfaceC20049eLj.c());
            EnumC38806sNd enumC38806sNd2 = EnumC38806sNd.INITIAL;
            InterfaceC18540dE2 interfaceC18540dE2 = oj2.b;
            if (enumC38806sNd == enumC38806sNd2 && z) {
                String c = interfaceC20049eLj.c();
                EnumC38806sNd enumC38806sNd3 = EnumC38806sNd.PRESERVED;
                concurrentHashMap2.put(c, enumC38806sNd3);
                C25233iE2 c25233iE2 = oj2.w;
                if (c25233iE2 != null) {
                    interfaceC18540dE2.s(c25233iE2, c, enumC38806sNd3);
                    return;
                }
                return;
            }
            EnumC38806sNd enumC38806sNd4 = EnumC38806sNd.UNPRESERVED;
            if (enumC38806sNd != enumC38806sNd4 && !z) {
                String c2 = interfaceC20049eLj.c();
                concurrentHashMap2.put(c2, enumC38806sNd4);
                C25233iE2 c25233iE22 = oj2.w;
                if (c25233iE22 != null) {
                    interfaceC18540dE2.s(c25233iE22, c2, enumC38806sNd4);
                }
            }
        }
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        C17659ca0 c17659ca0;
        boolean z;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null) {
            c17659ca0 = U.b;
        } else {
            c17659ca0 = null;
        }
        int i = 0;
        if (c17659ca0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = ((Number) this.n.getValue()).intValue();
        }
        C12718Xfi c12718Xfi = this.o;
        return new GOb(i, ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue());
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        ObservableMap observableMap;
        this.w = (C25233iE2) c6753Mga.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observableMap = Cok.B(observableDistinctUntilChanged);
        } else {
            observableMap = null;
        }
        this.v = observableMap;
        this.x = (PublishSubject) c6753Mga.Y;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.MEDIA;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        MetricsMessageMediaType metricsMessageMediaType;
        Object jNb;
        InterfaceC15222ake interfaceC15222ake = this.g;
        if (!((Boolean) ((LPb) interfaceC15222ake.get()).a().P.getValue()).booleanValue()) {
            List b = AbstractC35511puk.b(interfaceC20049eLj);
            if (b.size() == 1) {
                C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.G0(b);
                C18893dV3 N = interfaceC20049eLj.N();
                ContentType e = interfaceC20049eLj.e();
                if (e == null) {
                    e = ContentType.EXTERNAL_MEDIA;
                }
                MetricsMessageType metricsMessageType = MetricsMessageType.MEDIA;
                String str = c28594kkb.b;
                int hashCode = str.hashCode();
                if (hashCode != 69775675) {
                    if (hashCode != 81665115) {
                        if (hashCode == 423425109 && str.equals("VIDEO_NO_SOUND")) {
                            metricsMessageMediaType = MetricsMessageMediaType.VIDEO_NO_SOUND;
                        }
                        metricsMessageMediaType = MetricsMessageMediaType.NO_MEDIA;
                    } else {
                        if (str.equals("VIDEO")) {
                            metricsMessageMediaType = MetricsMessageMediaType.VIDEO;
                        }
                        metricsMessageMediaType = MetricsMessageMediaType.NO_MEDIA;
                    }
                } else {
                    if (str.equals("IMAGE")) {
                        metricsMessageMediaType = MetricsMessageMediaType.IMAGE;
                    }
                    metricsMessageMediaType = MetricsMessageMediaType.NO_MEDIA;
                }
                C30777mNb c30777mNb = new C30777mNb(N, e, metricsMessageType, metricsMessageMediaType, c28594kkb.a);
                if (((Boolean) ((LPb) interfaceC15222ake.get()).a().O.getValue()).booleanValue()) {
                    Uri e2 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
                    C26540jCg c26540jCg = (C26540jCg) Vvk.g(interfaceC20049eLj.N()).get(0);
                    jNb = new LNb(c30777mNb, new NNb(e2, c28594kkb.a, AbstractC34152otk.l(ICg.i(c26540jCg).q0, ICg.c(c26540jCg), Integer.valueOf(ICg.m(c26540jCg)), ICg.o(c26540jCg)), C21222fE1.n0.a.t, null, 240), false);
                } else {
                    C32115nNb c32115nNb = new C32115nNb(interfaceC20049eLj.f());
                    Uri e3 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    jNb = new JNb(c32115nNb, e3, c28594kkb.a, AbstractC1490Cq9.f2(c28594kkb.b), ZF2.Z.c(), c28594kkb.e, c28594kkb.f, 96);
                }
                return new SingleJust(jNb);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.w = null;
        this.v = null;
        this.p.clear();
        this.q.clear();
        this.r.clear();
        this.s.clear();
        this.m.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r20.d()) > java.util.concurrent.TimeUnit.DAYS.toMillis(7)) goto L39;
     */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.q;
        if (!concurrentHashMap.containsKey(interfaceC20049eLj.c())) {
            String c = interfaceC20049eLj.c();
            EnumC38806sNd z = interfaceC20049eLj.z();
            concurrentHashMap.put(c, z);
            C25233iE2 c25233iE2 = this.w;
            if (c25233iE2 != null) {
                this.b.s(c25233iE2, c, z);
            }
        }
        ConcurrentHashMap concurrentHashMap2 = this.p;
        String c2 = interfaceC20049eLj.c();
        Object obj = concurrentHashMap2.get(c2);
        if (obj == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(c2, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ConcurrentHashMap concurrentHashMap3 = this.t;
        String c3 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap3.get(c3);
        if (obj2 == null) {
            boolean z2 = true;
            if (!Wvk.l(interfaceC20049eLj.N()) && !Wvk.m(interfaceC20049eLj.N())) {
                List<C28594kkb> b = AbstractC35511puk.b(interfaceC20049eLj);
                if (!(b instanceof Collection) || !b.isEmpty()) {
                    for (C28594kkb c28594kkb : b) {
                        if (AbstractC2032Dq9.j(c28594kkb.b, "VIDEO") || AbstractC2032Dq9.j(c28594kkb.b, "VIDEO_NO_SOUND")) {
                            if (!interfaceC20049eLj.w()) {
                                ((C8241Oze) this.c).getClass();
                            }
                        }
                    }
                }
                z2 = false;
            }
            obj2 = Boolean.valueOf(z2);
            Object putIfAbsent3 = concurrentHashMap3.putIfAbsent(c3, obj2);
            if (putIfAbsent3 != null) {
                obj2 = putIfAbsent3;
            }
        }
        ObservableMap observableMap = new ObservableMap(behaviorSubject, LJ2.b);
        ObservableMap observableMap2 = new ObservableMap(behaviorSubject, new C7289Ng2(this, 18, (Boolean) obj2));
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap2.S(function);
        ConcurrentHashMap concurrentHashMap4 = this.y;
        String c4 = interfaceC20049eLj.c();
        Object obj3 = concurrentHashMap4.get(c4);
        if (obj3 == null && (putIfAbsent = concurrentHashMap4.putIfAbsent(c4, (obj3 = BehaviorSubject.c1()))) != null) {
            obj3 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj3;
        UJ2 uj2 = new UJ2();
        BridgeObservable h = AbstractC47874z9k.h(observableMap.S(function));
        BridgeObservable h2 = AbstractC47874z9k.h(S);
        PublishSubject publishSubject = this.x;
        C11352Usb c11352Usb = this.d;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        CI2 ci2 = new CI2(h2, h, AbstractC47874z9k.h(behaviorSubject2), new JJ2(this, interfaceC20049eLj, 0), null, null, c11352Usb.a(), null, this.j, null);
        ci2.a(new KJ2(this, interfaceC20049eLj, 0));
        ci2.c(new KJ2(this, interfaceC20049eLj, 1));
        ChatMediaView.Companion.getClass();
        return new FOb(ChatMediaView.access$getComponentPath$cp(), uj2, ci2);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        String str;
        String string;
        String str2;
        C48165zNf c48165zNf;
        C19007da0 U = interfaceC20049eLj.U();
        String str3 = null;
        if (U != null && (c17659ca0 = U.b) != null) {
            C18893dV3 c18893dV3 = c17659ca0.h;
            String str4 = c17659ca0.m;
            if (str4 != null) {
                String str5 = ((C28594kkb) AbstractC41828ue3.G0(Vvk.c(c18893dV3, str4))).b;
                C0149Ae5 c0149Ae5 = interfaceC20049eLj.N().c;
                Context context = this.a;
                if (c0149Ae5 != null && (c48165zNf = c0149Ae5.Y) != null && c48165zNf.b == 1) {
                    string = context.getResources().getString(R.string.contextual_header_reply_flashback);
                } else {
                    Y14 y14 = c17659ca0.b;
                    if (y14 != null) {
                        str = y14.a.a;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, (String) this.l.getValue())) {
                        if (!AbstractC2032Dq9.j(str5, "VIDEO") && !AbstractC2032Dq9.j(str5, "VIDEO_NO_SOUND")) {
                            string = context.getResources().getString(R.string.contextual_header_photo_reply_your);
                        } else {
                            string = context.getResources().getString(R.string.contextual_header_video_reply_your);
                        }
                    } else {
                        if (y14 != null && (str2 = y14.b) != null) {
                            str3 = (String) AbstractC41828ue3.I0(R4i.M1(str2, new String[]{" "}, 0, 6));
                        }
                        if (!AbstractC2032Dq9.j(str5, "VIDEO") && !AbstractC2032Dq9.j(str5, "VIDEO_NO_SOUND")) {
                            if (str3 == null || (string = context.getResources().getString(R.string.contextual_header_photo_reply_their_name, str3)) == null) {
                                string = context.getResources().getString(R.string.contextual_header_photo_reply_their);
                            }
                        } else if (str3 == null || (string = context.getResources().getString(R.string.contextual_header_video_reply_their_name, str3)) == null) {
                            string = context.getResources().getString(R.string.contextual_header_video_reply_their);
                        }
                    }
                }
                return new C47660z04(string, C04.a);
            }
        }
        return null;
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        if (t(interfaceC20049eLj)) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.p;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        ConcurrentHashMap concurrentHashMap2 = this.y;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        behaviorSubject.onNext(interfaceC20049eLj);
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.TRUE);
        ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, new C3055Fl2(10, this)).S(Functions.a);
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext();
        quotedChatMediaContext.b(AbstractC47874z9k.h(S));
        PublishSubject publishSubject = this.x;
        C11352Usb c11352Usb = this.d;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        quotedChatMediaContext.e(c11352Usb.a());
        quotedChatMediaContext.c(AbstractC47874z9k.h(behaviorSubject2));
        quotedChatMediaContext.a(this.j);
        QuotedChatMediaView.Companion.getClass();
        return new FOb(QuotedChatMediaView.access$getComponentPath$cp(), quotedChatMediaViewModel, quotedChatMediaContext);
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return new C28901kyb((IPj) null, (IPj) null, (Function0) new KJ2(this, interfaceC20049eLj, 2), 7);
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        if (((Boolean) ((LPb) this.g.get()).a().P.getValue()).booleanValue()) {
            return new CompletableSubscribeOn(new CompletableFromAction(new AJ2(this, interfaceC20049eLj, enumC30823mPf, 1)), this.k.i());
        }
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.p;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        ConcurrentHashMap concurrentHashMap2 = this.y;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        behaviorSubject.onNext(interfaceC20049eLj);
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.FALSE);
        BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, new YG1(29, this)).S(Functions.a));
        JJ2 jj2 = new JJ2(this, interfaceC20049eLj, 1);
        PublishSubject publishSubject = this.x;
        C11352Usb c11352Usb = this.d;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext(h, jj2, c11352Usb.a(), AbstractC47874z9k.h(behaviorSubject2), this.j, 8);
        QuotedChatMediaView.Companion.getClass();
        return new FOb(QuotedChatMediaView.access$getComponentPath$cp(), quotedChatMediaViewModel, quotedChatMediaContext);
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        List b = AbstractC35511puk.b(interfaceC20049eLj);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        int i = 0;
        for (Object obj : b) {
            int i2 = i + 1;
            Long l = null;
            if (i >= 0) {
                C28594kkb c28594kkb = (C28594kkb) obj;
                Uri e = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, Integer.valueOf(i), false, null, 15, 56);
                String c = interfaceC20049eLj.c();
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                String type = interfaceC20049eLj.getType();
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                EnumC41587uSg f2 = AbstractC1490Cq9.f2(c28594kkb.b);
                if (c28594kkb.r != null) {
                    l = Long.valueOf(r2.intValue());
                }
                arrayList.add(new C1867Dib(c, enumC0239Aib, e, c28594kkb.a, f2, type, c28594kkb.e, c28594kkb.f, l, ZF2.Z.c()));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        if ((z || AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) && AbstractC35511puk.b(interfaceC20049eLj).size() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        List b = AbstractC35511puk.b(interfaceC20049eLj);
        if (b.size() == 1 && AbstractC2032Dq9.j(((C28594kkb) AbstractC41828ue3.G0(b)).b, "IMAGE")) {
            return true;
        }
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        C17659ca0 c17659ca0;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null && (c17659ca0 = U.b) != null) {
            C18893dV3 c18893dV3 = c17659ca0.h;
            String str = c17659ca0.m;
            if (str != null) {
                if (c18893dV3.o() || (c18893dV3.q() && c18893dV3.h().g())) {
                    ArrayList c = Vvk.c(c18893dV3, str);
                    if (c.size() == 1) {
                        String str2 = ((C28594kkb) AbstractC41828ue3.G0(c)).b;
                        int hashCode = str2.hashCode();
                        if (hashCode != 69775675) {
                            if (hashCode != 81665115) {
                                if (hashCode != 423425109 || !str2.equals("VIDEO_NO_SOUND")) {
                                    return false;
                                }
                            } else if (!str2.equals("VIDEO")) {
                                return false;
                            }
                        } else if (!str2.equals("IMAGE")) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (defpackage.AbstractC35511puk.b(r2).size() == 1) goto L9;
     */
    @Override // defpackage.InterfaceC22799gPb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        boolean z2;
        if (z || AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            z2 = true;
        }
        z2 = false;
        return new ObservableJust(Boolean.valueOf(z2));
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList x(List list, InterfaceC20049eLj interfaceC20049eLj, boolean z, boolean z2) {
        String str;
        C17659ca0 c17659ca0;
        String str2;
        String u;
        Iterator it;
        Integer valueOf;
        double d;
        Integer num;
        Integer num2;
        double d2;
        ArrayList arrayList;
        ChatMediaData chatMediaData;
        ChatMediaData chatMediaData2;
        Integer num3;
        Integer num4;
        Double d3;
        Double d4;
        String str3 = "";
        if (!z) {
            str2 = interfaceC20049eLj.c();
        } else {
            C19007da0 U = interfaceC20049eLj.U();
            if (U == null || (c17659ca0 = U.b) == null || (str2 = c17659ca0.a) == null) {
                str = "";
                String a = interfaceC20049eLj.a();
                u = interfaceC20049eLj.u();
                if (u != null) {
                    str3 = u;
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                it = list2.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        C28594kkb c28594kkb = (C28594kkb) next;
                        String str4 = c28594kkb.a;
                        if (list.size() == 1) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(i);
                        }
                        Uri e = C7841Oga.e(str, str4, valueOf, false, null, 1, 56);
                        Integer num5 = c28594kkb.e;
                        if (num5 != null) {
                            d = num5.intValue();
                        } else {
                            d = 0.0d;
                        }
                        Integer num6 = c28594kkb.f;
                        if (num6 != null) {
                            num = num6;
                            num2 = num5;
                            d2 = num6.intValue();
                        } else {
                            num = num6;
                            num2 = num5;
                            d2 = 0.0d;
                        }
                        ChatMediaDimensions chatMediaDimensions = new ChatMediaDimensions(d, d2);
                        String str5 = c28594kkb.b;
                        int hashCode = str5.hashCode();
                        ConcurrentHashMap concurrentHashMap = this.u;
                        Iterator it2 = it;
                        String str6 = c28594kkb.a;
                        if (hashCode != 69775675) {
                            arrayList = arrayList2;
                            if (hashCode == 81665115 ? str5.equals("VIDEO") : hashCode == 423425109 && str5.equals("VIDEO_NO_SOUND")) {
                                int size = list.size();
                                Integer num7 = c28594kkb.r;
                                if (size <= 1 && !z2) {
                                    ChatMediaIdentifier chatMediaIdentifier = new ChatMediaIdentifier(a, str, str3, new ChatMediaContentIdentifier(str6, (String) AbstractC35511puk.c(concurrentHashMap, AbstractC30628mG8.m(str, "_", i), new NJ2(interfaceC20049eLj, i, 2))));
                                    String uri = e.toString();
                                    if (num7 != null) {
                                        d4 = Double.valueOf(num7.intValue() / 1000.0d);
                                    } else {
                                        d4 = null;
                                    }
                                    chatMediaData = new ChatMediaData(chatMediaIdentifier, (String) null, uri, chatMediaDimensions, new ChatMediaVideoMetadata(d4, Boolean.valueOf(str5.equals("VIDEO"))), 16);
                                } else {
                                    Integer valueOf2 = Integer.valueOf(i);
                                    if (num2 != null) {
                                        num3 = Integer.valueOf(num2.intValue() * 2);
                                    } else {
                                        num3 = null;
                                    }
                                    if (num != null) {
                                        num4 = Integer.valueOf(num.intValue() * 2);
                                    } else {
                                        num4 = null;
                                    }
                                    Uri i3 = C7841Oga.i(str, c28594kkb.a, valueOf2, num3, num4, null, 1, 480);
                                    ChatMediaIdentifier chatMediaIdentifier2 = new ChatMediaIdentifier(a, str, str3, new ChatMediaContentIdentifier(str6, (String) AbstractC35511puk.c(concurrentHashMap, AbstractC30628mG8.m(str, "_", i), new NJ2(interfaceC20049eLj, i, 1))));
                                    String uri2 = i3.toString();
                                    if (num7 != null) {
                                        d3 = Double.valueOf(num7.intValue() / 1000.0d);
                                    } else {
                                        d3 = null;
                                    }
                                    chatMediaData = new ChatMediaData(chatMediaIdentifier2, uri2, (String) null, chatMediaDimensions, new ChatMediaVideoMetadata(d3, Boolean.valueOf(str5.equals("VIDEO"))), 16);
                                }
                                chatMediaData2 = chatMediaData;
                            }
                            chatMediaData2 = null;
                        } else {
                            arrayList = arrayList2;
                            if (str5.equals("IMAGE")) {
                                chatMediaData = new ChatMediaData(new ChatMediaIdentifier(a, str, str3, new ChatMediaContentIdentifier(str6, (String) AbstractC35511puk.c(concurrentHashMap, AbstractC30628mG8.m(str, "_", i), new NJ2(interfaceC20049eLj, i, 0)))), e.toString(), (String) null, chatMediaDimensions, (ChatMediaVideoMetadata) null, 48);
                                chatMediaData2 = chatMediaData;
                            }
                            chatMediaData2 = null;
                        }
                        ArrayList arrayList3 = arrayList;
                        arrayList3.add(chatMediaData2);
                        arrayList2 = arrayList3;
                        it = it2;
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC41828ue3.E0(arrayList2);
            }
        }
        str = str2;
        String a2 = interfaceC20049eLj.a();
        u = interfaceC20049eLj.u();
        if (u != null) {
        }
        List list22 = list;
        ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list22, 10));
        it = list22.iterator();
        int i4 = 0;
        while (it.hasNext()) {
        }
        return AbstractC41828ue3.E0(arrayList22);
    }
}
