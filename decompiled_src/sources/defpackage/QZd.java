package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.conversation_retention.ConversationRetentionView;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionStatusType;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.chat_ad_common.ChatAdItemPostbackInfoContext;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import com.snap.modules.chat_product_ad.ChatProductAdBrowserType;
import com.snap.modules.chat_product_ad.ChatProductAdItemInstallmentInfo;
import com.snap.modules.chat_product_ad.ChatProductAdView;
import com.snap.modules.chat_text_ad.ChatTextAdView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class QZd implements QOb {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final CompositeDisposable c;
    public final ComposerMarshallable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public QZd(C2293Ed0 c2293Ed0, InterfaceC14452aA8 interfaceC14452aA8, C5726Kj5 c5726Kj5, C34188ovc c34188ovc, InterfaceC15222ake interfaceC15222ake) {
        this.d = c2293Ed0;
        this.e = interfaceC14452aA8;
        this.f = c5726Kj5;
        this.g = c34188ovc;
        this.b = interfaceC15222ake;
        C47412yp.Z.getClass();
        Collections.singletonList("ProductAdMessageRenderingPlugin");
        this.h = C38012rn0.a;
        this.c = new CompositeDisposable();
        this.i = new C12718Xfi(new POd(15, this));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            case 1:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.c.dispose();
                return;
            case 1:
                this.c.dispose();
                return;
            default:
                this.c.dispose();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0232  */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        RZd rZd;
        PublishSubject publishSubject;
        String str;
        BridgeObservable bridgeObservable;
        ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext;
        OZd oZd;
        NZd nZd;
        String str2;
        C10457Tbd c10457Tbd;
        String str3;
        RetentionStatusType retentionStatusType;
        boolean z;
        C35935qE6 c35935qE6;
        Retention retention;
        String str4;
        C12534Wx2 b;
        C18281d24 c18281d24;
        C35935qE6 c35935qE62;
        C6428Lqi c6428Lqi;
        PublishSubject publishSubject2;
        BridgeObservable bridgeObservable2;
        ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext2;
        ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext;
        Object obj = this.e;
        CompositeDisposable compositeDisposable = this.c;
        Object obj2 = this.g;
        ComposerMarshallable composerMarshallable = this.d;
        Object obj3 = this.i;
        switch (this.a) {
            case 0:
                int i = 0;
                boolean a = ((InterfaceC34553pC3) ((C12718Xfi) obj3).getValue()).a(EnumC8201Oxg.Za);
                C5304Jp a2 = interfaceC20049eLj.N().g().a();
                if (a2.a == 4) {
                    rZd = (RZd) a2.b;
                } else {
                    rZd = null;
                }
                if (a) {
                    publishSubject = new PublishSubject();
                } else {
                    publishSubject = null;
                }
                String str5 = "PRODUCT_AD_PARTNER_UNSET";
                String str6 = "MICROSOFT";
                if (rZd.b.length == 0) {
                    EnumC15844bD enumC15844bD = EnumC15844bD.MYAI_PRODUCT_AD_EMPTY_ITEMS;
                    if (rZd.c != 1) {
                        str2 = "PRODUCT_AD_PARTNER_UNSET";
                    } else {
                        str2 = "MICROSOFT";
                    }
                    ((InterfaceC14452aA8) obj).d(AbstractC2032Dq9.X(enumC15844bD, "partner", str2), 1L);
                }
                MZd[] mZdArr = rZd.b;
                ArrayList arrayList = new ArrayList(mZdArr.length);
                int length = mZdArr.length;
                while (i < length) {
                    MZd mZd = mZdArr[i];
                    MZd[] mZdArr2 = mZdArr;
                    String str7 = str5;
                    String str8 = str6;
                    C24064hM2 c24064hM2 = new C24064hM2(mZd.e0, mZd.f0, mZd.Z, mZd.i0, mZd.t, mZd.X, mZd.Y);
                    c24064hM2.e(mZd.h0);
                    double d = mZd.g0;
                    if (d > 0.0d) {
                        c24064hM2.f(Double.valueOf(d));
                    }
                    if (mZd.a == 11) {
                        oZd = (OZd) mZd.b;
                    } else {
                        oZd = null;
                    }
                    if (oZd != null) {
                        c24064hM2.c(oZd.b);
                        c24064hM2.d(oZd.c);
                    }
                    if (mZd.a == 10) {
                        nZd = (NZd) mZd.b;
                    } else {
                        nZd = null;
                    }
                    if (nZd != null) {
                        ChatProductAdItemInstallmentInfo chatProductAdItemInstallmentInfo = new ChatProductAdItemInstallmentInfo(nZd.c, nZd.b);
                        chatProductAdItemInstallmentInfo.a(nZd.t);
                        c24064hM2.b(chatProductAdItemInstallmentInfo);
                    }
                    C17878ck c17878ck = mZd.j0;
                    if (c17878ck != null) {
                        c24064hM2.a(new ChatAdItemPostbackInfoContext(c17878ck.b, c17878ck.c, c17878ck.t));
                    }
                    arrayList.add(c24064hM2);
                    i++;
                    str5 = str7;
                    str6 = str8;
                    mZdArr = mZdArr2;
                }
                String str9 = str5;
                String str10 = str6;
                C26736jM2 c26736jM2 = new C26736jM2(arrayList);
                if (rZd.c == 1) {
                    str = str10;
                } else {
                    str = str9;
                }
                c26736jM2.b(str);
                c26736jM2.c(rZd.t);
                c26736jM2.a(ChatProductAdBrowserType.CUSTOM_TAB);
                C21390fM2 c21390fM2 = new C21390fM2((C2293Ed0) composerMarshallable, new C11980Vwc(rZd, this, publishSubject, 15));
                c21390fM2.c(((C34188ovc) obj2).a(compositeDisposable));
                if (publishSubject != null) {
                    bridgeObservable = AbstractC47874z9k.h(publishSubject);
                } else {
                    bridgeObservable = null;
                }
                c21390fM2.b(bridgeObservable);
                C10194Sp c10194Sp = rZd.X;
                if (c10194Sp != null) {
                    chatAdSharePostbackInfoContext = new ChatAdSharePostbackInfoContext(c10194Sp.b, c10194Sp.c, c10194Sp.t);
                } else {
                    chatAdSharePostbackInfoContext = null;
                }
                c21390fM2.a(chatAdSharePostbackInfoContext);
                ChatProductAdView.Companion.getClass();
                return new FOb(ChatProductAdView.access$getComponentPath$cp(), c26736jM2, c21390fM2);
            case 1:
                ConversationRetentionView.Companion.getClass();
                String access$getComponentPath$cp = ConversationRetentionView.access$getComponentPath$cp();
                if (c29665lY7 != null) {
                    c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
                } else {
                    c10457Tbd = null;
                }
                if (c10457Tbd != null) {
                    str3 = c10457Tbd.c;
                } else {
                    str3 = null;
                }
                C12534Wx2 b2 = interfaceC20049eLj.N().k().b();
                int i2 = b2.t;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            retentionStatusType = RetentionStatusType.UNSET;
                        } else {
                            retentionStatusType = RetentionStatusType.TOGGLEABLE;
                        }
                    } else {
                        retentionStatusType = RetentionStatusType.SYSTEM;
                    }
                } else {
                    retentionStatusType = RetentionStatusType.INITIATED;
                }
                if (retentionStatusType == RetentionStatusType.INITIATED) {
                    str3 = interfaceC20049eLj.s();
                }
                C23638h24 c23638h24 = new C23638h24();
                c23638h24.b(str3);
                c23638h24.c(Boolean.valueOf(interfaceC20049eLj.b()));
                c23638h24.d(Boolean.valueOf(AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) this.f)));
                if (b2.X) {
                    z = true;
                } else {
                    z = false;
                }
                c23638h24.a(Boolean.valueOf(z));
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                String c = interfaceC20049eLj.c();
                Object obj4 = concurrentHashMap.get(c);
                if (obj4 == null) {
                    BehaviorSubject behaviorSubject = new BehaviorSubject(new C47803z6f(0L, RetentionStatusType.UNSET));
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c, behaviorSubject);
                    if (putIfAbsent == null) {
                        obj4 = behaviorSubject;
                    } else {
                        obj4 = putIfAbsent;
                    }
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj4;
                Observables observables = Observables.a;
                Observable w = Observable.w(behaviorSubject2, ((InterfaceC34335p24) ((InterfaceC15222ake) obj).get()).a(interfaceC20049eLj.a(), null).S(Functions.a), new C22065frb(27));
                C18281d24 c18281d242 = interfaceC20049eLj.N().k().b().c;
                if (c18281d242.a == 1) {
                    c35935qE6 = c18281d242.b;
                } else {
                    c35935qE6 = null;
                }
                long j = c35935qE6.X;
                C11985Vwh k = interfaceC20049eLj.N().k();
                if (k != null && (b = k.b()) != null && (c18281d24 = b.c) != null) {
                    if (c18281d24.a == 1) {
                        c35935qE62 = c18281d24.b;
                    } else {
                        c35935qE62 = null;
                    }
                    if (c35935qE62 != null) {
                        long j2 = c35935qE62.X;
                        if (c35935qE62.Y) {
                            retention = Retention.INFINITE;
                        } else if (j2 == 0) {
                            retention = Retention.IMMEDIATE;
                        } else if (j2 == 604800) {
                            retention = Retention.SEVEN_DAY;
                        } else if (j2 == 86400) {
                            retention = Retention.TWENTY_FOUR_HOURS;
                        } else if (j2 == 2678400) {
                            retention = Retention.THIRTY_ONE_DAY;
                        } else {
                            retention = Retention.UNDEFINED;
                        }
                        C47803z6f c47803z6f = new C47803z6f(j, retentionStatusType);
                        c47803z6f.d(retention);
                        behaviorSubject2.onNext(c47803z6f);
                        BehaviorSubject behaviorSubject3 = (BehaviorSubject) obj3;
                        if (c29665lY7 != null) {
                            ArrayList e = c29665lY7.e();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = e.iterator();
                            while (it.hasNext()) {
                                String str11 = ((C10457Tbd) it.next()).b;
                                if (str11 != null) {
                                    arrayList2.add(str11);
                                }
                            }
                            behaviorSubject3.onNext(arrayList2);
                        }
                        C20964f24 c20964f24 = new C20964f24();
                        if (interfaceC20049eLj.b() || c10457Tbd == null) {
                            str4 = null;
                        } else {
                            str4 = c10457Tbd.b;
                        }
                        c20964f24.a((C13158Yb) composerMarshallable);
                        c20964f24.c(new C46466y6f(this, interfaceC20049eLj, str4, 0));
                        c20964f24.d(new C46466y6f(this, interfaceC20049eLj, str4, 1));
                        Function function = Functions.a;
                        c20964f24.e(AbstractC47874z9k.h(w.S(function)));
                        behaviorSubject3.getClass();
                        c20964f24.b(AbstractC47874z9k.h(behaviorSubject3.S(function)));
                        return new FOb(access$getComponentPath$cp, c23638h24, c20964f24);
                    }
                }
                retention = null;
                C47803z6f c47803z6f2 = new C47803z6f(j, retentionStatusType);
                c47803z6f2.d(retention);
                behaviorSubject2.onNext(c47803z6f2);
                BehaviorSubject behaviorSubject32 = (BehaviorSubject) obj3;
                if (c29665lY7 != null) {
                }
                C20964f24 c20964f242 = new C20964f24();
                if (interfaceC20049eLj.b()) {
                    str4 = c10457Tbd.b;
                    c20964f242.a((C13158Yb) composerMarshallable);
                    c20964f242.c(new C46466y6f(this, interfaceC20049eLj, str4, 0));
                    c20964f242.d(new C46466y6f(this, interfaceC20049eLj, str4, 1));
                    Function function2 = Functions.a;
                    c20964f242.e(AbstractC47874z9k.h(w.S(function2)));
                    behaviorSubject32.getClass();
                    c20964f242.b(AbstractC47874z9k.h(behaviorSubject32.S(function2)));
                    return new FOb(access$getComponentPath$cp, c23638h24, c20964f242);
                }
                str4 = null;
                c20964f242.a((C13158Yb) composerMarshallable);
                c20964f242.c(new C46466y6f(this, interfaceC20049eLj, str4, 0));
                c20964f242.d(new C46466y6f(this, interfaceC20049eLj, str4, 1));
                Function function22 = Functions.a;
                c20964f242.e(AbstractC47874z9k.h(w.S(function22)));
                behaviorSubject32.getClass();
                c20964f242.b(AbstractC47874z9k.h(behaviorSubject32.S(function22)));
                return new FOb(access$getComponentPath$cp, c23638h24, c20964f242);
            default:
                C32414nbg g = interfaceC20049eLj.N().g();
                if (g.a == 23) {
                    c6428Lqi = (C6428Lqi) g.b;
                } else {
                    c6428Lqi = null;
                }
                boolean a3 = ((InterfaceC34553pC3) ((C12718Xfi) obj3).getValue()).a(EnumC8201Oxg.Za);
                if (a3) {
                    publishSubject2 = new PublishSubject();
                } else {
                    publishSubject2 = null;
                }
                C5885Kqi[] c5885KqiArr = c6428Lqi.b;
                ArrayList arrayList3 = new ArrayList(c5885KqiArr.length);
                int length2 = c5885KqiArr.length;
                int i3 = 0;
                while (i3 < length2) {
                    C5885Kqi c5885Kqi = c5885KqiArr[i3];
                    Object obj5 = obj2;
                    ZO2 zo2 = new ZO2(c5885Kqi.b, c5885Kqi.t, c5885Kqi.c, c5885Kqi.X, c5885Kqi.Y, c5885Kqi.Z, c5885Kqi.e0);
                    C17878ck c17878ck2 = c5885Kqi.f0;
                    if (c17878ck2 != null) {
                        chatAdItemPostbackInfoContext = new ChatAdItemPostbackInfoContext(c17878ck2.b, c17878ck2.c);
                    } else {
                        chatAdItemPostbackInfoContext = null;
                    }
                    zo2.a(chatAdItemPostbackInfoContext);
                    arrayList3.add(zo2);
                    i3++;
                    obj2 = obj5;
                }
                Object obj6 = obj2;
                C16098bP2 c16098bP2 = new C16098bP2(arrayList3);
                c16098bP2.a(c6428Lqi.c);
                c16098bP2.b(c6428Lqi.t);
                c16098bP2.c(c6428Lqi.X);
                ChatTextAdView.Companion.getClass();
                String access$getComponentPath$cp2 = ChatTextAdView.access$getComponentPath$cp();
                XO2 xo2 = new XO2();
                xo2.b((Logging) composerMarshallable);
                xo2.e(new C25098i7i(a3, this, publishSubject2));
                xo2.d(((C34188ovc) obj6).a(compositeDisposable));
                if (publishSubject2 != null) {
                    bridgeObservable2 = AbstractC47874z9k.h(publishSubject2);
                } else {
                    bridgeObservable2 = null;
                }
                xo2.c(bridgeObservable2);
                C10194Sp c10194Sp2 = c6428Lqi.Z;
                if (c10194Sp2 != null) {
                    chatAdSharePostbackInfoContext2 = new ChatAdSharePostbackInfoContext(c10194Sp2.b, c10194Sp2.c, c10194Sp2.t);
                } else {
                    chatAdSharePostbackInfoContext2 = null;
                }
                xo2.a(chatAdSharePostbackInfoContext2);
                return new FOb(access$getComponentPath$cp2, c16098bP2, xo2);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
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
            case 1:
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
            case 1:
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
            case 1:
                return false;
            default:
                return false;
        }
    }

    public QZd(Logging logging, InterfaceC15222ake interfaceC15222ake, C34188ovc c34188ovc, C5726Kj5 c5726Kj5, InterfaceC15222ake interfaceC15222ake2) {
        this.d = logging;
        this.b = interfaceC15222ake;
        this.g = c34188ovc;
        this.f = c5726Kj5;
        this.e = interfaceC15222ake2;
        C47412yp.Z.getClass();
        Collections.singletonList("TextAdMessageRenderingPlugin");
        this.h = C38012rn0.a;
        this.c = new CompositeDisposable();
        this.i = new C12718Xfi(new A3i(21, this));
    }

    public QZd(InterfaceC15222ake interfaceC15222ake, C13158Yb c13158Yb, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.b = interfaceC15222ake;
        this.d = c13158Yb;
        this.c = compositeDisposable;
        this.e = interfaceC15222ake3;
        LSg a = ((XSg) interfaceC15222ake2.get()).a();
        this.f = a != null ? a.a : null;
        this.g = new ConcurrentHashMap();
        ZF2 zf2 = ZF2.Z;
        this.h = new C0973Bre(EU0.h(zf2, zf2, "RetentionStatusMessageRenderingPlugin"));
        this.i = new BehaviorSubject(C38757sL6.a);
    }

    private final void c(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void d(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }
}
