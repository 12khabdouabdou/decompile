package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_reply.QuotedMessageSnapEnvelope;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.modules.chat_media_view.QuotedChatMediaContext;
import com.snap.modules.chat_media_view.QuotedChatMediaView;
import com.snap.modules.chat_media_view.QuotedChatMediaViewModel;
import com.snap.modules.chat_snap.ChatSnapPlugin;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: lO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29452lO2 implements QOb, InterfaceC4338Hue, D04, InterfaceC22799gPb {
    public final Context a;
    public final C11352Usb b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final ChatMessageDisplayStateLogging e;
    public final C12718Xfi f;
    public ObservableMap k;
    public C25233iE2 l;
    public PublishSubject m;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C12718Xfi h = new C12718Xfi(new C28116kO2(0, this));
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap n = new ConcurrentHashMap();

    public C29452lO2(Context context, InterfaceC15222ake interfaceC15222ake, C11352Usb c11352Usb, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this.a = context;
        this.b = c11352Usb;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = chatMessageDisplayStateLogging;
        this.f = new C12718Xfi(new C14573aG2(interfaceC15222ake, 7));
    }

    public static QuotedMessageMediaType z(EnumC41587uSg enumC41587uSg) {
        if (enumC41587uSg.m() && enumC41587uSg.b()) {
            return QuotedMessageMediaType.VIDEO;
        }
        if (enumC41587uSg.m() && !enumC41587uSg.b()) {
            return QuotedMessageMediaType.VIDEO_NO_SOUND;
        }
        return QuotedMessageMediaType.IMAGE;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return new GOb(w(), w(), w(), w());
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        ObservableMap observableMap;
        this.l = (C25233iE2) c6753Mga.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observableMap = Cok.B(observableDistinctUntilChanged);
        } else {
            observableMap = null;
        }
        this.k = observableMap;
        this.m = (PublishSubject) c6753Mga.Y;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.SNAP;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        MetricsMessageMediaType metricsMessageMediaType;
        C18893dV3 N = interfaceC20049eLj.N();
        if (N.r()) {
            C28594kkb a = AbstractC48224zQb.a(N.i(), interfaceC20049eLj.p());
            C18893dV3 N2 = interfaceC20049eLj.N();
            ContentType e = interfaceC20049eLj.e();
            if (e == null) {
                e = ContentType.EXTERNAL_MEDIA;
            }
            MetricsMessageType metricsMessageType = MetricsMessageType.SNAP;
            String str = a.b;
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
            C30777mNb c30777mNb = new C30777mNb(N2, e, metricsMessageType, metricsMessageMediaType, a.a);
            Uri e2 = C7841Oga.e(interfaceC20049eLj.c(), a.a, null, false, null, 1, 60);
            C26540jCg i = interfaceC20049eLj.N().i();
            return new SingleJust(new LNb(c30777mNb, new NNb(e2, a.a, AbstractC34152otk.l(ICg.i(i).q0, ICg.c(i), Integer.valueOf(ICg.m(i)), ICg.o(i)), C21222fE1.n0.a.t, null, 240), true));
        }
        return null;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Object putIfAbsent;
        Object putIfAbsent2;
        ConcurrentHashMap concurrentHashMap = this.i;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent2;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        ConcurrentHashMap concurrentHashMap2 = this.n;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = BehaviorSubject.c1()))) != null) {
            obj2 = putIfAbsent;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        String c3 = interfaceC20049eLj.c();
        String a = interfaceC20049eLj.a();
        String u = interfaceC20049eLj.u();
        if (u == null) {
            u = "";
        }
        ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, new C7289Ng2(interfaceC20049eLj, 21, new ChatMediaIdentifier(a, c3, u, new ChatMediaContentIdentifier(null, (String) AbstractC35511puk.c(this.j, interfaceC20049eLj.c(), new C13829Zh2(29, interfaceC20049eLj)))))).S(Functions.a);
        UZ1 uz1 = new UZ1(this, 28, interfaceC20049eLj);
        PublishSubject publishSubject = this.m;
        C11352Usb c11352Usb = this.b;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        C22769gO2 c22769gO2 = new C22769gO2(uz1, c11352Usb.a(), null, AbstractC47874z9k.h(behaviorSubject2), this.e);
        c22769gO2.a(AbstractC47874z9k.h(S));
        C40154tO2 c40154tO2 = new C40154tO2();
        ChatSnapPlugin.Companion.getClass();
        return new FOb(ChatSnapPlugin.access$getComponentPath$cp(), c40154tO2, c22769gO2);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        String str;
        String string;
        C48165zNf c48165zNf;
        String str2;
        C19007da0 U = interfaceC20049eLj.U();
        String str3 = null;
        if (U == null || (c17659ca0 = U.b) == null) {
            return null;
        }
        Y14 y14 = c17659ca0.b;
        if (y14 != null) {
            str = y14.a.a;
        } else {
            str = null;
        }
        if (y14 != null && (str2 = y14.b) != null) {
            str3 = (String) AbstractC41828ue3.I0(R4i.M1(str2, new String[]{" "}, 0, 6));
        }
        C0149Ae5 c0149Ae5 = interfaceC20049eLj.N().c;
        Context context = this.a;
        if (c0149Ae5 != null && (c48165zNf = c0149Ae5.Y) != null && c48165zNf.b == 1) {
            string = context.getString(R.string.contextual_header_snap_reply_flashback);
        } else if (AbstractC2032Dq9.j(str, x())) {
            string = context.getString(R.string.contextual_header_snap_reply_your);
        } else if (str3 != null) {
            string = context.getString(R.string.contextual_header_snap_reply_their_name, str3);
        } else {
            string = context.getString(R.string.contextual_header_snap_reply_their);
        }
        return new C47660z04(string, C04.a);
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r0 == com.snapchat.client.messaging.SnapPostOpenViewingState.ENVELOPE) goto L16;
     */
    @Override // defpackage.InterfaceC4338Hue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Collection collection;
        QuotedMessageMediaType quotedMessageMediaType;
        C26540jCg i;
        EnumC41587uSg l;
        Object putIfAbsent;
        SnapPostOpenViewingState snapPostOpenViewingState;
        boolean t = interfaceC20049eLj.t();
        MessageMetadata J2 = interfaceC20049eLj.J();
        if (J2 != null) {
            collection = J2.getOpenedBy();
        } else {
            collection = null;
        }
        if (collection == null) {
            collection = C38757sL6.a;
        }
        boolean y = y(t, collection, interfaceC20049eLj.X());
        if (y) {
            MessageMetadata J3 = interfaceC20049eLj.J();
            if (J3 != null) {
                snapPostOpenViewingState = J3.getSnapPostOpenViewingState();
            } else {
                snapPostOpenViewingState = null;
            }
        }
        if (!Wvk.p(interfaceC20049eLj.N(), interfaceC20049eLj.J())) {
            boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), x());
            C18893dV3 N = interfaceC20049eLj.N();
            if (N != null && (i = N.i()) != null && (l = ICg.l(i)) != null) {
                quotedMessageMediaType = z(l);
            } else {
                quotedMessageMediaType = null;
            }
            if (quotedMessageMediaType == null) {
                quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
            }
            C7049Mue c7049Mue = new C7049Mue(quotedMessageMediaType, j, y);
            QuotedMessageSnapEnvelope.Companion.getClass();
            return new FOb(QuotedMessageSnapEnvelope.access$getComponentPath$cp(), c7049Mue, null);
        }
        ConcurrentHashMap concurrentHashMap = this.i;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.TRUE);
        ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, new C48774zq2(10, interfaceC20049eLj)).S(Functions.a);
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext();
        quotedChatMediaContext.b(AbstractC47874z9k.h(S));
        PublishSubject publishSubject = this.m;
        C11352Usb c11352Usb = this.b;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        quotedChatMediaContext.e(c11352Usb.a());
        QuotedChatMediaView.Companion.getClass();
        return new FOb(QuotedChatMediaView.access$getComponentPath$cp(), quotedChatMediaViewModel, quotedChatMediaContext);
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return new C28901kyb((IPj) null, (IPj) null, (Function0) new C22644gI2(this, 2, interfaceC20049eLj), 7);
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        ArrayList arrayList = new ArrayList();
        List p = p(interfaceC20049eLj);
        C23176gh5 c23176gh5 = null;
        if (p.isEmpty()) {
            p = null;
        }
        if (p != null) {
            c23176gh5 = new C23176gh5(p);
        }
        arrayList.add(c23176gh5);
        if (AbstractC35511puk.g(interfaceC20049eLj)) {
            arrayList.add(new AbstractC25848ih5(EnumC27185jh5.b));
            arrayList.add(new AbstractC25848ih5(EnumC27185jh5.c));
        }
        return new C43023vXc(AbstractC41828ue3.E0(arrayList));
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        Object putIfAbsent;
        String str;
        QuotedMessageMediaType quotedMessageMediaType;
        String str2;
        EnumC41587uSg l;
        C19007da0 U = interfaceC20049eLj.U();
        if (U == null || (c17659ca0 = U.b) == null) {
            return null;
        }
        if (!c17659ca0.c) {
            if (c17659ca0.k != SnapPostOpenViewingState.MEDIA) {
                Y14 y14 = c17659ca0.b;
                if (y14 != null) {
                    str = y14.a.a;
                } else {
                    str = null;
                }
                boolean j = AbstractC2032Dq9.j(str, x());
                C26540jCg i = c17659ca0.h.i();
                if (i != null && (l = ICg.l(i)) != null) {
                    quotedMessageMediaType = z(l);
                } else {
                    quotedMessageMediaType = null;
                }
                if (quotedMessageMediaType == null) {
                    quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                }
                boolean t = interfaceC20049eLj.t();
                if (y14 != null) {
                    str2 = y14.a.a;
                } else {
                    str2 = null;
                }
                C7049Mue c7049Mue = new C7049Mue(quotedMessageMediaType, j, y(t, c17659ca0.g, str2));
                QuotedMessageSnapEnvelope.Companion.getClass();
                return new FOb(QuotedMessageSnapEnvelope.access$getComponentPath$cp(), c7049Mue, null);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.i;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        behaviorSubject.onNext(interfaceC20049eLj);
        QuotedChatMediaViewModel quotedChatMediaViewModel = new QuotedChatMediaViewModel();
        quotedChatMediaViewModel.a(Boolean.FALSE);
        BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(behaviorSubject, C21265fG2.c).S(Functions.a));
        C37835rf c37835rf = new C37835rf(this, 13, interfaceC20049eLj);
        PublishSubject publishSubject = this.m;
        C11352Usb c11352Usb = this.b;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        QuotedChatMediaContext quotedChatMediaContext = new QuotedChatMediaContext(h, c37835rf, c11352Usb.a(), (BridgeObservable) null, (ChatMessageDisplayStateLogging) null, 56);
        QuotedChatMediaView.Companion.getClass();
        return new FOb(QuotedChatMediaView.access$getComponentPath$cp(), quotedChatMediaViewModel, quotedChatMediaContext);
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        String p;
        long j;
        C26540jCg i = interfaceC20049eLj.N().i();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i == null || (p = interfaceC20049eLj.p()) == null) {
            return c38757sL6;
        }
        C28594kkb a = AbstractC48224zQb.a(i, p);
        Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", interfaceC20049eLj.c()).appendQueryParameter("is_quote", String.valueOf(false));
        appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(1));
        Uri build = appendQueryParameter.build();
        String c = interfaceC20049eLj.c();
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        String type = interfaceC20049eLj.getType();
        EnumC41587uSg l = ICg.l(interfaceC20049eLj.N().i());
        if (l == null) {
            l = EnumC41587uSg.B0;
        }
        EnumC41587uSg enumC41587uSg = l;
        Integer num = a.r;
        if (num != null) {
            j = num.intValue();
        } else {
            j = 0;
        }
        return Collections.singletonList(new C1867Dib(c, enumC0239Aib, build, a.a, enumC41587uSg, type, a.e, a.f, Long.valueOf(j), ZF2.Z.c()));
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        if (((!z && !AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) || !Wvk.p(interfaceC20049eLj.N(), interfaceC20049eLj.J())) && !Wvk.j(interfaceC20049eLj.N(), interfaceC20049eLj.J())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        InterfaceC36274qUa interfaceC36274qUa;
        C18893dV3 N = interfaceC20049eLj.N();
        if (N != null) {
            if (!Wvk.j(N, interfaceC20049eLj.J()) && !Wvk.p(N, interfaceC20049eLj.J())) {
                if (N.i() != null) {
                    UNb uNb = WNb.k;
                    if (uNb != null) {
                        interfaceC36274qUa = uNb.p;
                    } else {
                        interfaceC36274qUa = null;
                    }
                    if (Wuk.b(interfaceC36274qUa, true)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        SnapPostOpenViewingState snapPostOpenViewingState;
        MessageMetadata J2 = interfaceC20049eLj.J();
        if (J2 != null) {
            snapPostOpenViewingState = J2.getSnapPostOpenViewingState();
        } else {
            snapPostOpenViewingState = null;
        }
        if (snapPostOpenViewingState == SnapPostOpenViewingState.MEDIA && AbstractC35511puk.g(interfaceC20049eLj)) {
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
            if (!c18893dV3.r() && (!c18893dV3.q() || c18893dV3.h().c != 17)) {
                return false;
            }
            if (!c17659ca0.c) {
                if (c17659ca0.k == SnapPostOpenViewingState.MEDIA) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    public final int w() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final String x() {
        return (String) this.f.getValue();
    }

    public final boolean y(boolean z, Collection collection, String str) {
        UUID uuid = null;
        if (AbstractC2032Dq9.j(str, x()) && !z) {
            Collection collection2 = collection;
            String x = x();
            if (x != null) {
                uuid = I0j.U(x);
            }
            if (AbstractC41828ue3.x0(collection2, uuid)) {
                if (collection.size() <= 1) {
                    return false;
                }
            } else if (collection.isEmpty()) {
                return false;
            }
        } else {
            if (z) {
                Collection collection3 = collection;
                String x2 = x();
                if (x2 != null) {
                    uuid = I0j.U(x2);
                }
                return AbstractC41828ue3.x0(collection3, uuid);
            }
            if (collection.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
