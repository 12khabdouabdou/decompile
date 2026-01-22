package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.family_center.ChatParticipantInfo;
import com.snap.family_center.FamilyCenterLocationRequestMessageView;
import com.snap.modules.chat_ad_share.ChatAdMediaType;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_sponsored_snap.ChatSponsoredSnapView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: k97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27804k97 implements QOb {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final C12718Xfi c;
    public final CompositeDisposable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;
    public final Object k;

    public C27804k97(InterfaceC15222ake interfaceC15222ake, C1019Btj c1019Btj, IPageLauncher iPageLauncher, C9325Qza c9325Qza, C20808ev3 c20808ev3) {
        this.b = interfaceC15222ake;
        this.e = c1019Btj;
        this.f = iPageLauncher;
        this.g = c9325Qza;
        this.h = c20808ev3;
        P87 p87 = P87.Z;
        p87.getClass();
        Collections.singletonList("FamilyCenterLocationRequestMessageRenderingPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new C0973Bre(new C12303Wm0(p87, "FamilyCenterLocationRequestMessageRenderingPlugin"));
        this.d = new CompositeDisposable();
        this.c = new C12718Xfi(new C25131i97(this, 1));
        this.k = new C12718Xfi(new C25131i97(this, 0));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            default:
                return new GOb(c(), c(), c(), c());
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    public int c() {
        return ((Number) this.c.getValue()).intValue();
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.d.dispose();
                return;
            default:
                this.d.j();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C10457Tbd c10457Tbd;
        String str;
        String str2;
        C13826Zh c13826Zh;
        C27355jp c27355jp;
        C9013Qkb c9013Qkb;
        EnumC4314Htb enumC4314Htb;
        int i;
        ChatAdMediaType chatAdMediaType;
        String str3;
        BJi bJi;
        EnumC4314Htb a;
        Object putIfAbsent;
        C26018ip c26018ip;
        switch (this.a) {
            case 0:
                String X = interfaceC20049eLj.X();
                C12718Xfi c12718Xfi = this.c;
                boolean j = AbstractC2032Dq9.j(X, (String) c12718Xfi.getValue());
                String s = interfaceC20049eLj.s();
                ChatParticipantInfo chatParticipantInfo = null;
                if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null && (str = c10457Tbd.b) != null && (str2 = c10457Tbd.a) != null) {
                    chatParticipantInfo = new ChatParticipantInfo(str, str2, c10457Tbd.c);
                }
                ChatParticipantInfo chatParticipantInfo2 = chatParticipantInfo;
                if (chatParticipantInfo2 != null) {
                    ObservableRefCount observableRefCount = ((C1019Btj) this.e).w;
                    R6 r6 = new R6(X, 15);
                    observableRefCount.getClass();
                    BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(observableRefCount, r6));
                    String str4 = (String) c12718Xfi.getValue();
                    if (str4 != null) {
                        C35829q97 c35829q97 = new C35829q97(X, chatParticipantInfo2, h, str4);
                        c35829q97.a((String) ((C12718Xfi) this.k).getValue());
                        this.j = c35829q97;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                C33154o97 c33154o97 = new C33154o97((C20808ev3) this.h, (IPageLauncher) this.f, new C46818yN5(this, chatParticipantInfo2, s, X, j));
                FamilyCenterLocationRequestMessageView.Companion.getClass();
                return new FOb(FamilyCenterLocationRequestMessageView.access$getComponentPath$cp(), (C35829q97) this.j, c33154o97);
            default:
                C11108Ugh c11108Ugh = (C11108Ugh) this.f;
                ChatMediaData chatMediaData = null;
                String str5 = null;
                try {
                    c13826Zh = c11108Ugh.b(interfaceC20049eLj.N().j().a);
                } catch (Exception unused) {
                    c13826Zh = null;
                }
                if (c13826Zh != null && (c26018ip = c13826Zh.e) != null) {
                    c27355jp = c26018ip.b;
                } else {
                    c27355jp = null;
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.j;
                String c = interfaceC20049eLj.c();
                Object obj = concurrentHashMap.get(c);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
                    obj = putIfAbsent;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                behaviorSubject.onNext(interfaceC20049eLj);
                ObservableMap observableMap = new ObservableMap(behaviorSubject, new C0991Bsc(this));
                if (c27355jp != null) {
                    c11108Ugh.getClass();
                    C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                    if (c44762wq != null) {
                        bJi = c44762wq.f;
                    } else {
                        bJi = null;
                    }
                    if (bJi != null && (a = bJi.a()) != null) {
                        int ordinal = a.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                if (bJi instanceof C46747yJi) {
                                    c9013Qkb = AbstractC27376jpk.m((C46747yJi) bJi);
                                }
                            } else {
                                c9013Qkb = AbstractC27376jpk.n(c27355jp);
                            }
                        } else {
                            c9013Qkb = AbstractC27376jpk.o(c27355jp);
                        }
                        if (c9013Qkb == null) {
                            enumC4314Htb = c9013Qkb.c;
                        } else {
                            enumC4314Htb = null;
                        }
                        if (enumC4314Htb != null) {
                            i = -1;
                        } else {
                            i = AbstractC27197jhh.a[enumC4314Htb.ordinal()];
                        }
                        if (i == 1) {
                            if (i != 2) {
                                chatAdMediaType = ChatAdMediaType.IMAGE;
                            } else {
                                chatAdMediaType = ChatAdMediaType.IMAGE;
                            }
                        } else {
                            chatAdMediaType = ChatAdMediaType.VIDEO;
                        }
                        if (chatAdMediaType != ChatAdMediaType.IMAGE && c9013Qkb != null) {
                            str3 = c9013Qkb.b;
                        } else {
                            str3 = null;
                        }
                        if (chatAdMediaType == ChatAdMediaType.VIDEO) {
                            ChatMediaData chatMediaData2 = new ChatMediaData();
                            if (c9013Qkb != null) {
                                str5 = c9013Qkb.b;
                            }
                            chatMediaData2.d(Uri.parse(str5));
                            chatMediaData = chatMediaData2;
                        }
                        ChatSponsoredSnapView.Companion.getClass();
                        String access$getComponentPath$cp = ChatSponsoredSnapView.access$getComponentPath$cp();
                        AO2 ao2 = new AO2(chatAdMediaType);
                        ao2.b(str3);
                        ao2.a(chatMediaData);
                        C45501xO2 c45501xO2 = new C45501xO2();
                        c45501xO2.c(AbstractC47874z9k.h(observableMap));
                        c45501xO2.a(AbstractC47874z9k.h((PublishSubject) this.k));
                        c45501xO2.d(((C11352Usb) this.g).a());
                        c45501xO2.b(new C21065f6h(this, 7, interfaceC20049eLj));
                        return new FOb(access$getComponentPath$cp, ao2, c45501xO2);
                    }
                }
                c9013Qkb = null;
                if (c9013Qkb == null) {
                }
                if (enumC4314Htb != null) {
                }
                if (i == 1) {
                }
                if (chatAdMediaType != ChatAdMediaType.IMAGE) {
                }
                str3 = null;
                if (chatAdMediaType == ChatAdMediaType.VIDEO) {
                }
                ChatSponsoredSnapView.Companion.getClass();
                String access$getComponentPath$cp2 = ChatSponsoredSnapView.access$getComponentPath$cp();
                AO2 ao22 = new AO2(chatAdMediaType);
                ao22.b(str3);
                ao22.a(chatMediaData);
                C45501xO2 c45501xO22 = new C45501xO2();
                c45501xO22.c(AbstractC47874z9k.h(observableMap));
                c45501xO22.a(AbstractC47874z9k.h((PublishSubject) this.k));
                c45501xO22.d(((C11352Usb) this.g).a());
                c45501xO22.b(new C21065f6h(this, 7, interfaceC20049eLj));
                return new FOb(access$getComponentPath$cp2, ao22, c45501xO22);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return new C28901kyb((IPj) null, (IPj) null, (Function0) new C28534khh(this, 0), 7);
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    public C27804k97(Context context, C11108Ugh c11108Ugh, C11352Usb c11352Usb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.e = context;
        this.f = c11108Ugh;
        this.g = c11352Usb;
        this.b = interfaceC15222ake;
        this.h = interfaceC15222ake2;
        C47412yp.Z.getClass();
        Collections.singletonList("SponsoredSnapMessageRenderingPlugin");
        this.i = C38012rn0.a;
        this.c = new C12718Xfi(new C28534khh(this, 1));
        this.j = new ConcurrentHashMap();
        this.k = new PublishSubject();
        this.d = new CompositeDisposable();
    }

    private final void d(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }
}
