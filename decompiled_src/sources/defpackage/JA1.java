package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public abstract class JA1 {
    public static volatile Boolean a;
    public static final JS1 b = new Object();
    public static final LS1 c = new Object();

    public static final String a(RF1 rf1) {
        byte[] K0;
        if ((rf1.a & 1) != 0) {
            K0 = rf1.b;
        } else {
            K0 = AbstractC42464v70.K0(new byte[]{(byte) (-128)}, AbstractC31928nEd.N(rf1.Y));
        }
        return FK0.c.h().d(K0.length, K0);
    }

    public static final String b(U52 u52) {
        if (u52 instanceof C8088Os7) {
            return AbstractC35675q27.d(((C8088Os7) u52).b);
        }
        if (u52 instanceof C7544Ns7) {
            return ((C7544Ns7) u52).b;
        }
        if (u52 instanceof C8632Ps7) {
            return ((C8632Ps7) u52).b.toString();
        }
        if (u52 instanceof C9176Qs7) {
            return ((C9176Qs7) u52).b.toString();
        }
        if (u52 instanceof C9720Rs7) {
            return "";
        }
        throw new RuntimeException();
    }

    public static final String c(RF1 rf1) {
        KG1 kg1;
        byte[] bArr = rf1.b;
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            KG1[] values = KG1.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    kg1 = values[i];
                    if (kg1.a == b2) {
                        break;
                    }
                    i++;
                } else {
                    kg1 = null;
                    break;
                }
            }
            if (kg1 == null) {
                kg1 = KG1.UNKNOWN;
            }
            if (kg1 == KG1.CUSTOM_STICKER && rf1.b.length == 13) {
                List Y = AbstractC43165ve3.Y(7, 8);
                List Y2 = AbstractC43165ve3.Y(5, 7, 8, 9);
                StringBuilder sb = new StringBuilder();
                byte[] bArr2 = rf1.b;
                int length2 = bArr2.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    byte b3 = bArr2[i2];
                    int i4 = i3 + 1;
                    if (i3 != 0) {
                        if (Y2.contains(Integer.valueOf(i3))) {
                            sb.append('-');
                        }
                        if (Y.contains(Integer.valueOf(i3))) {
                            sb.append(MapboxAccounts.SKU_ID_MAPS_MAUS);
                        }
                        sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b3)}, 1)));
                    }
                    i2++;
                    i3 = i4;
                }
                sb.append("0000");
                return sb.toString();
            }
        }
        return null;
    }

    public static final Set d(C6818Mjc c6818Mjc) {
        Set set = c6818Mjc.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC4649Ijc) it.next()).a);
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static final void e(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        try {
            RxJavaPlugins.b(th);
        } catch (Throwable th2) {
            AbstractC31541mwk.a(th, th2);
            Fxk.f(interfaceC14316a44, th);
        }
    }

    public static final boolean f(JSh jSh) {
        if (!jSh.b() && jSh != JSh.GROUP) {
            return false;
        }
        return true;
    }

    public static C47215yg0 g(InterfaceC39647t0a interfaceC39647t0a, InterfaceC45065x3f interfaceC45065x3f, InterfaceC32875nwf interfaceC32875nwf, PI3 pi3, InterfaceC48808zre interfaceC48808zre) {
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableDefer(new C27888kD5(5, new C12718Xfi(new C33301oG5(interfaceC45065x3f, interfaceC39647t0a, interfaceC32875nwf, pi3, 3)))).E0());
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesGenerativeFeatureComponent#attachPrefetch#provide");
        try {
            C35272pk0 c35272pk0 = new C35272pk0(2, new C31962nG5(observableIgnoreElementsCompletable, 3));
            wRg.h(e);
            return new C47215yg0(new MMi("LensesGenerativeFeatureComponent#attachPrefetch", c35272pk0), 26, ((C0973Bre) interfaceC48808zre).d());
        } finally {
        }
    }

    public static MMi h(InterfaceC39647t0a interfaceC39647t0a, C46839yO5 c46839yO5, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesGenerativeFeatureComponent.remoteAssetComponent#provide");
        try {
            C35272pk0 c35272pk0 = new C35272pk0(2, new C32474nea(c46839yO5, interfaceC39647t0a, abstractC15274an0, 0));
            wRg.h(e);
            return new MMi("LensesGenerativeFeatureComponent.remoteAssetComponent", c35272pk0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final C6818Mjc i(C6818Mjc c6818Mjc, Set set, Set set2) {
        List singletonList;
        ArrayList arrayList = new ArrayList();
        for (AbstractC4649Ijc abstractC4649Ijc : c6818Mjc.a) {
            if (set.contains(abstractC4649Ijc)) {
                singletonList = set2;
            } else {
                singletonList = Collections.singletonList(abstractC4649Ijc);
            }
            AbstractC0690Be3.l0(arrayList, singletonList);
        }
        return C6818Mjc.a(c6818Mjc, AbstractC41828ue3.y1(arrayList), 6);
    }

    public static final EnumC21257fFf j(EnumC13812Zg6 enumC13812Zg6, int i) {
        int ordinal = enumC13812Zg6.ordinal();
        EnumC21257fFf enumC21257fFf = EnumC21257fFf.UNKNOWN;
        switch (ordinal) {
            case 0:
                return enumC21257fFf;
            case 1:
                if (i != 2) {
                    if (i != 3) {
                        return EnumC21257fFf.DISCOVER;
                    }
                    return EnumC21257fFf.FOR_YOU;
                }
                return EnumC21257fFf.SUBSCRIPTIONS;
            case 2:
                return EnumC21257fFf.SHOWS;
            case 3:
                return EnumC21257fFf.TOPIC_PAGE;
            case 4:
                return EnumC21257fFf.BOOST_MANAGEMENT;
            case 5:
                return EnumC21257fFf.SPOTLIGHT;
            case 6:
                return EnumC21257fFf.FRIEND_PROFILE;
            case 7:
                return EnumC21257fFf.CHAT;
            case 8:
            case 9:
            case 10:
            case 11:
                return EnumC21257fFf.MAP;
            case 12:
                return EnumC21257fFf.SHARED_IN_STORY;
            case 13:
                return EnumC21257fFf.MIXED_CAROUSEL;
            case 14:
                return EnumC21257fFf.MIXED_FEED;
            case 15:
                return EnumC21257fFf.MIXED_FEED_SIMPLE_SNAPCHAT;
            case 16:
                return EnumC21257fFf.FF_LOCAL_CAROUSEL;
            case 17:
                return enumC21257fFf;
            default:
                throw new RuntimeException();
        }
    }

    public static final JSh k(JSh jSh) {
        if (MSh.a[jSh.ordinal()] == 1) {
            return JSh.MY;
        }
        return jSh;
    }
}
