package defpackage;

import android.telephony.PhoneNumberUtils;
import com.snap.chat_attributed_text.ChatAttributedTextAttributeType;
import com.snap.chat_attributed_text.ChatAttributedTextView;
import com.snap.chat_attributed_text.ChatAttributedTextViewContext;
import com.snap.chat_attributed_text.ChatAttributedTextViewModel;
import com.snap.chat_attributed_text.StoryReplyAttributedText;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.modules.url_preview.UrlPreviewProviding;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30810mP2 implements QOb, InterfaceC22799gPb, InterfaceC4338Hue {
    public final MushroomApplication a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public VOb j;
    public PublishSubject k;
    public final C0973Bre l;
    public final CompositeDisposable m;

    public C30810mP2(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = mushroomApplication;
        this.b = new C12718Xfi(new C14573aG2(interfaceC15222ake, 9));
        this.c = new C12718Xfi(new C14573aG2(interfaceC15222ake2, 10));
        this.d = new C12718Xfi(new C14573aG2(interfaceC15222ake3, 13));
        this.e = new C12718Xfi(new C14573aG2(interfaceC15222ake4, 8));
        this.f = new C12718Xfi(new C14573aG2(interfaceC15222ake5, 11));
        this.g = new C12718Xfi(new C14573aG2(interfaceC15222ake6, 12));
        ZF2 zf2 = ZF2.Z;
        this.l = new C0973Bre(EU0.h(zf2, zf2, "ChatTextMessageRenderingPlugin"));
        this.m = new CompositeDisposable();
    }

    public static final void f(C30810mP2 c30810mP2, String str) {
        String formatNumber = PhoneNumberUtils.formatNumber(str, c30810mP2.a.getResources().getConfiguration().locale.getCountry());
        if (formatNumber == null) {
            formatNumber = str;
        }
        AbstractC29544lSa.d(new C2228Ea(c30810mP2, formatNumber, "tel:".concat(str), 25));
    }

    public static boolean x(C4259Hqi c4259Hqi, String str, boolean z) {
        String str2;
        D0j d0j;
        if (!z && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            C11318Uqi[] c11318UqiArr = c4259Hqi.c;
            ArrayList arrayList = new ArrayList(c11318UqiArr.length);
            for (C11318Uqi c11318Uqi : c11318UqiArr) {
                arrayList.add(c11318Uqi.b());
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C45426xKb c45426xKb = (C45426xKb) it.next();
                    if (c45426xKb != null && (d0j = c45426xKb.a) != null) {
                        str2 = I0j.W(d0j);
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        VOb vOb = this.j;
        if (vOb != null) {
            int i = vOb.i(interfaceC20049eLj);
            MushroomApplication mushroomApplication = this.a;
            if (i == 2) {
                int dimension = (int) mushroomApplication.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                return new GOb(dimension, dimension, dimension, dimension);
            }
            int dimension2 = (int) mushroomApplication.getResources().getDimension(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c);
            int i2 = dimension2 / 2;
            return new GOb(i2, dimension2, i2, dimension2);
        }
        AbstractC2032Dq9.T("renderingContextProvider");
        throw null;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.k = (PublishSubject) c6753Mga.X;
        this.j = vOb;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.TEXT;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        ((KXh) this.d.getValue()).j.j();
        this.m.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
    
        if (r1 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C2228Ea c2228Ea;
        PublishSubject publishSubject;
        boolean z;
        C18935dX3.q.b bVar;
        StoryMediaState storyMediaState;
        SnapReplyMetadata snapReplyMetadata;
        Object putIfAbsent;
        boolean z2 = true;
        BridgeSubject bridgeSubject = null;
        if (interfaceC20049eLj.N().q()) {
            C28130kOg h = interfaceC20049eLj.N().h();
            boolean j = AbstractC2032Dq9.j((String) this.c.getValue(), interfaceC20049eLj.X());
            ConcurrentHashMap concurrentHashMap = this.h;
            String c = interfaceC20049eLj.c();
            Object obj = concurrentHashMap.get(c);
            if (obj == null) {
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                Object putIfAbsent2 = concurrentHashMap.putIfAbsent(c, behaviorSubject);
                if (putIfAbsent2 == null) {
                    obj = behaviorSubject;
                } else {
                    obj = putIfAbsent2;
                }
            }
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
            ConcurrentHashMap concurrentHashMap2 = this.i;
            String c2 = interfaceC20049eLj.c();
            Object obj2 = concurrentHashMap2.get(c2);
            if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = AbstractC47874z9k.h(behaviorSubject2.S(Functions.a))))) != null) {
                obj2 = putIfAbsent;
            }
            BridgeObservable bridgeObservable = (BridgeObservable) obj2;
            if (interfaceC20049eLj.N().q()) {
                MessageTypeMetadata T = interfaceC20049eLj.T();
                if (T != null && (snapReplyMetadata = T.getSnapReplyMetadata()) != null) {
                    storyMediaState = snapReplyMetadata.getStoryMediaState();
                } else {
                    storyMediaState = null;
                }
                if (storyMediaState == StoryMediaState.DELETEDBYPOSTER) {
                    behaviorSubject2.onNext(Boolean.TRUE);
                    if (!j) {
                        C28109kNg c28109kNg = h.X;
                        if (c28109kNg != null) {
                            z = c28109kNg.b;
                        } else {
                            z = false;
                        }
                        if (!z && !ZDh.a(h)) {
                            C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(interfaceC20049eLj.L());
                            if (c28594kkb != null) {
                                bVar = AbstractC45060x3a.a(c28594kkb);
                            } else {
                                bVar = null;
                            }
                            if (bVar == null) {
                                z2 = false;
                            }
                        }
                        c2228Ea = new C2228Ea(this, interfaceC20049eLj, c29665lY7, 24);
                        C48374zXh c48374zXh = new C48374zXh();
                        c48374zXh.g((UrlPreviewProviding) this.b.getValue());
                        publishSubject = this.k;
                        if (publishSubject != null) {
                            bridgeSubject = AbstractC28209kSc.g(publishSubject);
                        }
                        c48374zXh.b(bridgeSubject);
                        c48374zXh.a(bridgeObservable);
                        c48374zXh.e(c2228Ea);
                        c48374zXh.f(new C28137kP2(this, interfaceC20049eLj, 0));
                        c48374zXh.c(new C28137kP2(this, interfaceC20049eLj, 1));
                        c48374zXh.d(new C26799jP2(this, 2));
                        StoryReplyAttributedText.Companion.getClass();
                        return new FOb(StoryReplyAttributedText.access$getComponentPath$cp(), w(interfaceC20049eLj.N().h().e(), c29665lY7, false), c48374zXh);
                    }
                    c2228Ea = null;
                    C48374zXh c48374zXh2 = new C48374zXh();
                    c48374zXh2.g((UrlPreviewProviding) this.b.getValue());
                    publishSubject = this.k;
                    if (publishSubject != null) {
                    }
                    c48374zXh2.b(bridgeSubject);
                    c48374zXh2.a(bridgeObservable);
                    c48374zXh2.e(c2228Ea);
                    c48374zXh2.f(new C28137kP2(this, interfaceC20049eLj, 0));
                    c48374zXh2.c(new C28137kP2(this, interfaceC20049eLj, 1));
                    c48374zXh2.d(new C26799jP2(this, 2));
                    StoryReplyAttributedText.Companion.getClass();
                    return new FOb(StoryReplyAttributedText.access$getComponentPath$cp(), w(interfaceC20049eLj.N().h().e(), c29665lY7, false), c48374zXh2);
                }
            }
            behaviorSubject2.onNext(Boolean.FALSE);
            if (!j) {
            }
            c2228Ea = null;
            C48374zXh c48374zXh22 = new C48374zXh();
            c48374zXh22.g((UrlPreviewProviding) this.b.getValue());
            publishSubject = this.k;
            if (publishSubject != null) {
            }
            c48374zXh22.b(bridgeSubject);
            c48374zXh22.a(bridgeObservable);
            c48374zXh22.e(c2228Ea);
            c48374zXh22.f(new C28137kP2(this, interfaceC20049eLj, 0));
            c48374zXh22.c(new C28137kP2(this, interfaceC20049eLj, 1));
            c48374zXh22.d(new C26799jP2(this, 2));
            StoryReplyAttributedText.Companion.getClass();
            return new FOb(StoryReplyAttributedText.access$getComponentPath$cp(), w(interfaceC20049eLj.N().h().e(), c29665lY7, false), c48374zXh22);
        }
        C4259Hqi d = AbstractC35511puk.d(interfaceC20049eLj);
        VOb vOb = this.j;
        if (vOb != null) {
            if (vOb.i(interfaceC20049eLj) != 1) {
                z2 = false;
            }
            ChatAttributedTextView.Companion.getClass();
            return new FOb(ChatAttributedTextView.access$getComponentPath$cp(), w(d, c29665lY7, z2), t(d, interfaceC20049eLj.X(), interfaceC20049eLj.u(), x(d, interfaceC20049eLj.X(), interfaceC20049eLj.C()), true, c29665lY7));
        }
        AbstractC2032Dq9.T("renderingContextProvider");
        throw null;
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        return 1;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C4259Hqi d = AbstractC35511puk.d(interfaceC20049eLj);
        ChatAttributedTextView.Companion.getClass();
        return new FOb(ChatAttributedTextView.access$getComponentPath$cp(), w(d, c29665lY7, true), t(d, interfaceC20049eLj.X(), interfaceC20049eLj.u(), x(d, interfaceC20049eLj.X(), interfaceC20049eLj.C()), false, c29665lY7));
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
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
        VOb vOb = this.j;
        if (vOb != null) {
            if (vOb.i(interfaceC20049eLj) == 2 && !interfaceC20049eLj.N().q()) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("renderingContextProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        C4259Hqi m;
        C19007da0 U = interfaceC20049eLj.U();
        String str = null;
        if (U != null && (c17659ca0 = U.b) != null) {
            C18893dV3 c18893dV3 = c17659ca0.h;
            if (c18893dV3.q()) {
                m = c18893dV3.h().e();
            } else {
                m = c18893dV3.m();
            }
            C4259Hqi c4259Hqi = m;
            if (c4259Hqi != null) {
                ChatAttributedTextView.Companion.getClass();
                String access$getComponentPath$cp = ChatAttributedTextView.access$getComponentPath$cp();
                ChatAttributedTextViewModel w = w(c4259Hqi, c29665lY7, false);
                Y14 y14 = c17659ca0.b;
                if (y14 != null) {
                    str = y14.a.a;
                }
                return new FOb(access$getComponentPath$cp, w, t(c4259Hqi, str, c17659ca0.f, x(c4259Hqi, interfaceC20049eLj.X(), interfaceC20049eLj.C()), false, c29665lY7));
            }
        }
        return null;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return true;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    public final ChatAttributedTextViewContext t(C4259Hqi c4259Hqi, String str, String str2, boolean z, boolean z2, C29665lY7 c29665lY7) {
        BridgeSubject bridgeSubject;
        ChatAttributedTextViewContext chatAttributedTextViewContext = new ChatAttributedTextViewContext();
        if (!z) {
            PublishSubject publishSubject = this.k;
            if (publishSubject != null) {
                bridgeSubject = AbstractC28209kSc.g(publishSubject);
            } else {
                bridgeSubject = null;
            }
            chatAttributedTextViewContext.a(bridgeSubject);
        }
        if (c4259Hqi.c.length > 0) {
            chatAttributedTextViewContext.f((UrlPreviewProviding) this.b.getValue());
            if (z2) {
                chatAttributedTextViewContext.e(new C43844w9(this, str, c29665lY7, 26));
                chatAttributedTextViewContext.b(new C43844w9(this, str, str2, 27));
                chatAttributedTextViewContext.d(new C26799jP2(this, 0));
                chatAttributedTextViewContext.c(new C26799jP2(this, 1));
            }
        }
        return chatAttributedTextViewContext;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r3.a().b != 1) goto L15;
     */
    @Override // defpackage.InterfaceC22799gPb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        C4259Hqi d = AbstractC35511puk.d(interfaceC20049eLj);
        boolean z2 = true;
        if (d.c.length == 1 && d.b.length() == ((C11318Uqi) AbstractC42464v70.x0(d.c)).c.c) {
            C11318Uqi c11318Uqi = (C11318Uqi) AbstractC42464v70.x0(d.c);
            if (!c11318Uqi.e()) {
                if (c11318Uqi.d()) {
                    if (c11318Uqi.a().b != 0) {
                    }
                }
            }
            return new ObservableJust(Boolean.valueOf(z2));
        }
        z2 = false;
        return new ObservableJust(Boolean.valueOf(z2));
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ChatAttributedTextViewModel w(C4259Hqi c4259Hqi, C29665lY7 c29665lY7, boolean z) {
        boolean z2;
        ChatAttributedTextAttributeType chatAttributedTextAttributeType;
        C38118rri c38118rri;
        String str;
        String str2;
        DAc dAc;
        boolean z3;
        Integer valueOf;
        C0533Awe c0533Awe;
        C11318Uqi[] c11318UqiArr;
        C42596vD2 c42596vD2;
        String str3;
        Double d;
        int c;
        C10457Tbd c2;
        Integer num;
        C29665lY7 c29665lY72 = c29665lY7;
        C11318Uqi[] c11318UqiArr2 = c4259Hqi.c;
        ArrayList arrayList = new ArrayList();
        int length = c11318UqiArr2.length;
        boolean z4 = false;
        int i = 0;
        while (i < length) {
            C11318Uqi c11318Uqi = c11318UqiArr2[i];
            if (c11318Uqi.d()) {
                int i2 = c11318Uqi.a().b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        chatAttributedTextAttributeType = ChatAttributedTextAttributeType.UNKNOWN;
                    } else {
                        chatAttributedTextAttributeType = ChatAttributedTextAttributeType.PHONE_NUMBER;
                    }
                } else {
                    chatAttributedTextAttributeType = ChatAttributedTextAttributeType.ADDRESS;
                }
            } else if (c11318Uqi.e()) {
                if (c11318Uqi.c().c) {
                    chatAttributedTextAttributeType = ChatAttributedTextAttributeType.URL_INLINE_ONLY;
                } else {
                    String str4 = c11318Uqi.c().b;
                    if (!Z4i.i1(str4, "https://", z4) && !Z4i.i1(str4, "http://", z4)) {
                        chatAttributedTextAttributeType = ChatAttributedTextAttributeType.UNKNOWN;
                    } else {
                        chatAttributedTextAttributeType = ChatAttributedTextAttributeType.URL;
                    }
                }
            } else {
                int i3 = c11318Uqi.a;
                if (i3 == 2) {
                    if (i3 == 2) {
                        c38118rri = (C38118rri) c11318Uqi.b;
                    } else {
                        c38118rri = null;
                    }
                    int i4 = c38118rri.b;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                chatAttributedTextAttributeType = ChatAttributedTextAttributeType.UNKNOWN;
                            } else {
                                chatAttributedTextAttributeType = ChatAttributedTextAttributeType.FORMAT_UNDERLINE;
                            }
                        } else {
                            chatAttributedTextAttributeType = ChatAttributedTextAttributeType.FORMAT_ITALIC;
                        }
                    } else {
                        chatAttributedTextAttributeType = ChatAttributedTextAttributeType.FORMAT_BOLD;
                    }
                } else if (i3 == 5) {
                    chatAttributedTextAttributeType = ChatAttributedTextAttributeType.FORMAT_MENTION;
                } else if (i3 == 7) {
                    chatAttributedTextAttributeType = ChatAttributedTextAttributeType.FORMAT_MENTION;
                } else {
                    chatAttributedTextAttributeType = ChatAttributedTextAttributeType.UNKNOWN;
                }
            }
            if (chatAttributedTextAttributeType == ChatAttributedTextAttributeType.UNKNOWN) {
                c42596vD2 = null;
                c11318UqiArr = c11318UqiArr2;
            } else {
                if (c11318Uqi.e()) {
                    str = c11318Uqi.c().b;
                } else {
                    str = null;
                }
                int i5 = c11318Uqi.a;
                if (i5 == 5) {
                    str2 = I0j.W(c11318Uqi.b().a);
                } else if (i5 == 7) {
                    if (i5 == 7) {
                        dAc = (DAc) c11318Uqi.b;
                    } else {
                        dAc = null;
                    }
                    str2 = I0j.W(dAc.a);
                } else {
                    str2 = null;
                }
                int i6 = c11318Uqi.a;
                if (i6 == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                MushroomApplication mushroomApplication = this.a;
                if (z3) {
                    if (str2 != null) {
                        if (str2.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            c = C39004sX3.c(mushroomApplication, R.color.f22840_resource_name_obfuscated_res_0x7f0602f1);
                        } else if (c29665lY72 != null && (c2 = c29665lY72.c(str2)) != null && (num = c2.g) != null) {
                            c = num.intValue();
                        } else {
                            c = C39004sX3.c(mushroomApplication, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        }
                        valueOf = Integer.valueOf(c);
                        c0533Awe = c11318Uqi.c;
                        if (c0533Awe == null) {
                            int i7 = c0533Awe.b;
                            int i8 = c0533Awe.c + i7;
                            C24767hsi a = c11318Uqi.a();
                            if (a != null && a.b == 1) {
                                str3 = c4259Hqi.b.substring(i7, i8);
                                String formatNumber = PhoneNumberUtils.formatNumber(str3, mushroomApplication.getResources().getConfiguration().locale.getCountry());
                                if (formatNumber != null) {
                                    str3 = formatNumber;
                                }
                            } else {
                                str3 = null;
                            }
                            String str5 = str;
                            c11318UqiArr = c11318UqiArr2;
                            C42596vD2 c42596vD22 = new C42596vD2(i7, i8, chatAttributedTextAttributeType);
                            c42596vD22.d(str5);
                            c42596vD22.b(str3);
                            c42596vD22.c(str2);
                            if (valueOf != null) {
                                d = Double.valueOf(valueOf.intValue());
                            } else {
                                d = null;
                            }
                            c42596vD22.a(d);
                            c42596vD2 = c42596vD22;
                        } else {
                            c11318UqiArr = c11318UqiArr2;
                            c42596vD2 = null;
                        }
                    }
                    valueOf = null;
                    c0533Awe = c11318Uqi.c;
                    if (c0533Awe == null) {
                    }
                } else {
                    if (i6 == 7) {
                        valueOf = Integer.valueOf(C39004sX3.c(mushroomApplication, R.color.f20520_resource_name_obfuscated_res_0x7f060208));
                        c0533Awe = c11318Uqi.c;
                        if (c0533Awe == null) {
                        }
                    }
                    valueOf = null;
                    c0533Awe = c11318Uqi.c;
                    if (c0533Awe == null) {
                    }
                }
            }
            if (c42596vD2 != null) {
                arrayList.add(c42596vD2);
            }
            i++;
            c29665lY72 = c29665lY7;
            c11318UqiArr2 = c11318UqiArr;
            z4 = false;
        }
        ChatAttributedTextViewModel chatAttributedTextViewModel = new ChatAttributedTextViewModel(c4259Hqi.b);
        chatAttributedTextViewModel.b(AbstractC35511puk.e(c4259Hqi));
        chatAttributedTextViewModel.a(arrayList);
        if (z && !arrayList.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        chatAttributedTextViewModel.c(Boolean.valueOf(z2));
        return chatAttributedTextViewModel;
    }
}
