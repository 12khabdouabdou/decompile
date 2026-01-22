package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;
import com.snap.scan.creativekit.DefaultCreativeKitWebCardView;
import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import com.snapchat.client.bitmoji_fetcher.Callback;
import com.snapchat.djinni.Outcome;
import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: el5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20590el5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20590el5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014d A[Catch: all -> 0x00b8, TryCatch #1 {all -> 0x00b8, blocks: (B:35:0x0098, B:38:0x00a1, B:41:0x00b3, B:42:0x013a, B:43:0x0147, B:45:0x014d, B:50:0x016a, B:54:0x0163, B:56:0x016e, B:58:0x0174, B:61:0x0177, B:65:0x00bc, B:66:0x00bf, B:67:0x00c0, B:69:0x00c4, B:75:0x00ea, B:80:0x00ee, B:81:0x00f1, B:82:0x00f2, B:84:0x00f6, B:90:0x0115, B:95:0x0119, B:96:0x011c, B:97:0x011d, B:99:0x0121, B:102:0x0131, B:105:0x0136, B:106:0x0139, B:101:0x0128, B:40:0x00a8, B:71:0x00cc, B:73:0x00d4, B:74:0x00e7, B:77:0x00df, B:86:0x00fe, B:88:0x0106, B:89:0x0112), top: B:34:0x0098, inners: #0, #3, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0174 A[Catch: all -> 0x00b8, TryCatch #1 {all -> 0x00b8, blocks: (B:35:0x0098, B:38:0x00a1, B:41:0x00b3, B:42:0x013a, B:43:0x0147, B:45:0x014d, B:50:0x016a, B:54:0x0163, B:56:0x016e, B:58:0x0174, B:61:0x0177, B:65:0x00bc, B:66:0x00bf, B:67:0x00c0, B:69:0x00c4, B:75:0x00ea, B:80:0x00ee, B:81:0x00f1, B:82:0x00f2, B:84:0x00f6, B:90:0x0115, B:95:0x0119, B:96:0x011c, B:97:0x011d, B:99:0x0121, B:102:0x0131, B:105:0x0136, B:106:0x0139, B:101:0x0128, B:40:0x00a8, B:71:0x00cc, B:73:0x00d4, B:74:0x00e7, B:77:0x00df, B:86:0x00fe, B:88:0x0106, B:89:0x0112), top: B:34:0x0098, inners: #0, #3, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, blocks: (B:35:0x0098, B:38:0x00a1, B:41:0x00b3, B:42:0x013a, B:43:0x0147, B:45:0x014d, B:50:0x016a, B:54:0x0163, B:56:0x016e, B:58:0x0174, B:61:0x0177, B:65:0x00bc, B:66:0x00bf, B:67:0x00c0, B:69:0x00c4, B:75:0x00ea, B:80:0x00ee, B:81:0x00f1, B:82:0x00f2, B:84:0x00f6, B:90:0x0115, B:95:0x0119, B:96:0x011c, B:97:0x011d, B:99:0x0121, B:102:0x0131, B:105:0x0136, B:106:0x0139, B:101:0x0128, B:40:0x00a8, B:71:0x00cc, B:73:0x00d4, B:74:0x00e7, B:77:0x00df, B:86:0x00fe, B:88:0x0106, B:89:0x0112), top: B:34:0x0098, inners: #0, #3, #5, #6 }] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Object obj2;
        IK ik;
        MulticastProcessor multicastProcessor;
        String str;
        C20866exh c20866exh;
        String str2;
        C47584ywh c47584ywh;
        EnumC30201lwh enumC30201lwh;
        AbstractC40982u09 c32958o09;
        String c;
        LinkedHashSet linkedHashSet;
        Collection singleton;
        ArrayList arrayList;
        Object y4a;
        X4a x4a;
        Long l;
        switch (this.a) {
            case 0:
                ((C32623nl5) this.b).d().k(null, ((Throwable) obj).getClass().getSimpleName());
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C20612em5) this.b).i;
                return;
            case 2:
                ((Callback) this.b).onBitmojiImageFetched((Outcome) obj);
                return;
            case 3:
                C38012rn0 c38012rn02 = ((C9593Rm5) this.b).h;
                return;
            case 4:
                AbstractC18871dU1 abstractC18871dU1 = (AbstractC18871dU1) obj;
                if (abstractC18871dU1 instanceof AbstractC18871dU1) {
                    C47374yn5 c47374yn5 = (C47374yn5) this.b;
                    ReentrantLock reentrantLock = c47374yn5.c;
                    reentrantLock.lock();
                    try {
                        boolean z = abstractC18871dU1 instanceof C17534cU1;
                        HashSet hashSet = c47374yn5.b;
                        if (z) {
                            hashSet.remove(((C17534cU1) abstractC18871dU1).a);
                            if (hashSet.isEmpty()) {
                                obj2 = C33091o6a.a;
                            } else {
                                obj2 = null;
                            }
                        } else if (abstractC18871dU1 instanceof C16199bU1) {
                            hashSet.add(((C16199bU1) abstractC18871dU1).a);
                            obj2 = C31752n6a.a;
                        } else {
                            throw new RuntimeException();
                        }
                        if (obj2 != null) {
                            c47374yn5.a.accept(obj2);
                            return;
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            case 5:
                ((C11327Ur6) ((C5810Kn5) this.b).q0.get()).getClass();
                return;
            case 6:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                C13415Yn5 c13415Yn5 = (C13415Yn5) this.b;
                c13415Yn5.getClass();
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    ik = IK.a;
                } else if (abstractC20323eZ1 instanceof ZY1) {
                    ik = IK.b;
                } else if (abstractC20323eZ1 instanceof C17639cZ1) {
                    ik = IK.c;
                } else if (abstractC20323eZ1 instanceof YY1) {
                    ik = IK.t;
                } else if (abstractC20323eZ1 instanceof C18987dZ1) {
                    ik = IK.X;
                } else if (abstractC20323eZ1 instanceof C16304bZ1) {
                    ik = IK.Y;
                } else if (abstractC20323eZ1 instanceof XY1) {
                    ik = IK.Z;
                } else {
                    throw new RuntimeException();
                }
                c13415Yn5.b.a(new FN.C2778e(ik));
                return;
            case 7:
                AbstractC25669iZ1 abstractC25669iZ1 = (AbstractC25669iZ1) obj;
                boolean z2 = abstractC25669iZ1 instanceof C22997gZ1;
                C25099i7j c25099i7j = C25099i7j.a;
                C13957Zn5 c13957Zn5 = (C13957Zn5) this.b;
                if (z2) {
                    if (c13957Zn5.a.put(((C22997gZ1) abstractC25669iZ1).a, c25099i7j) == null) {
                        c13957Zn5.b.onNext(c25099i7j);
                        return;
                    }
                    return;
                } else {
                    if ((abstractC25669iZ1 instanceof C24333hZ1) && c13957Zn5.a.remove(((C24333hZ1) abstractC25669iZ1).a) != null) {
                        c13957Zn5.b.onNext(c25099i7j);
                        return;
                    }
                    return;
                }
            case 8:
                ((C9464Rg2) this.b).invoke(obj);
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C3182Fr5) this.b).Z;
                return;
            case 10:
                ((QT3) this.b).f((MT3) obj);
                return;
            case 11:
                C24366had c24366had = (C24366had) obj;
                ((DefaultCreativeKitWebCardView) ((InterfaceC44481wd4) c24366had.a)).accept((AbstractC43144vd4) c24366had.b);
                ((OHe) ((C27180jh0) this.b).X).accept(C13488Yqf.a);
                return;
            case 12:
                AbstractC39028sY6 abstractC39028sY6 = (AbstractC39028sY6) obj;
                boolean z3 = abstractC39028sY6 instanceof C35016pY6;
                C32843nv5 c32843nv5 = (C32843nv5) this.b;
                if (z3) {
                    multicastProcessor = c32843nv5.b;
                } else {
                    multicastProcessor = c32843nv5.c;
                }
                multicastProcessor.onNext(abstractC39028sY6);
                return;
            case 13:
                ((C48887zv5) this.b).i.onNext((AbstractC47550yv5) obj);
                return;
            case 14:
                ((VW3) this.b).run();
                return;
            case 15:
                ((Boolean) obj).booleanValue();
                ((C10928Ty5) this.b).b.k(EnumC45533xPd.Q1, Boolean.TRUE);
                return;
            case 16:
                ((C12036Vz5) this.b).f((C48756zp6) obj);
                return;
            case 17:
                C38012rn0 c38012rn04 = ((C12579Wz5) this.b).t;
                return;
            case 18:
                ((C13664Yz5) this.b).a = Integer.valueOf(((Number) obj).intValue());
                return;
            case 19:
                Throwable th = (Throwable) obj;
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                String message = th.getMessage();
                if (message != null && !R4i.w1(message)) {
                    str = th.getMessage();
                    if (str == null) {
                        str = "null_message";
                    }
                } else {
                    str = "null_or_blank_message";
                }
                if (th instanceof C20866exh) {
                    c20866exh = (C20866exh) th;
                } else {
                    c20866exh = null;
                }
                if (c20866exh == null || (c47584ywh = c20866exh.a) == null || (enumC30201lwh = c47584ywh.a) == null || (str2 = enumC30201lwh.name()) == null) {
                    str2 = "null_status_code";
                }
                C5283Jo c5283Jo = (C5283Jo) c30711mK8.Z;
                C36254qTb X = AbstractC2032Dq9.X(EnumC3978Hd9.X, AuthorizationResponseParser.ERROR, str2);
                X.d("description", R4i.X1(64, str));
                c5283Jo.a.d(X, 1L);
                return;
            case 20:
                ((NC) ((C45948xj3) this.b).e0).a(C12741Xh.b);
                return;
            case 21:
                ((JB5) this.b).d.onNext((C20289eX9) obj);
                return;
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC18755dO9 interfaceC18755dO9 = (InterfaceC18755dO9) c24366had2.a;
                AbstractC17419cO9 abstractC17419cO9 = (AbstractC17419cO9) c24366had2.b;
                ((DefaultLensButtonView) interfaceC18755dO9).accept(abstractC17419cO9);
                if (abstractC17419cO9 instanceof C16084bO9) {
                    ((C15829bC5) this.b).Z.accept(C25099i7j.a);
                    return;
                }
                return;
            case 23:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                SD5 sd5 = (SD5) this.b;
                sd5.getClass();
                V8j v8j = sd5.a;
                int a = Z3a.a(v8j.b());
                String a2 = v8j.a();
                AbstractC40982u09 abstractC40982u09 = null;
                if (a2 != null) {
                    String obj3 = a2.toString();
                    if (!R4i.w1(obj3)) {
                        c32958o09 = new C32958o09(obj3);
                        AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o09 = abstractC40982u092;
                        }
                        c = v8j.c();
                        if (c != null) {
                            String obj4 = c.toString();
                            if (!R4i.w1(obj4)) {
                                abstractC40982u09 = new C32958o09(obj4);
                            }
                        }
                        if (abstractC40982u09 != null) {
                            abstractC40982u092 = abstractC40982u09;
                        }
                        sd5.d.a(new FN.C2816x(c40098tL9.a, a, c32958o09, abstractC40982u092));
                        return;
                    }
                }
                c32958o09 = null;
                AbstractC40982u09 abstractC40982u0922 = C36970r09.a;
                if (c32958o09 == null) {
                }
                c = v8j.c();
                if (c != null) {
                }
                if (abstractC40982u09 != null) {
                }
                sd5.d.a(new FN.C2816x(c40098tL9.a, a, c32958o09, abstractC40982u0922));
                return;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                ((DefaultLensStudioPairingCardView) ((P2a) c24366had3.a)).accept((O2a) c24366had3.b);
                ((OHe) ((C27180jh0) this.b).X).accept(C13488Yqf.a);
                return;
            case 25:
                C24366had c24366had4 = (C24366had) obj;
                ((DefaultLensStudioUnpairingCardView) ((InterfaceC38375s3a) c24366had4.a)).accept((AbstractC37037r3a) c24366had4.b);
                ((OHe) ((C27180jh0) this.b).X).accept(C13488Yqf.a);
                return;
            case 26:
                W4a w4a = (W4a) obj;
                C17206cE5 c17206cE5 = (C17206cE5) this.b;
                ReentrantLock reentrantLock2 = c17206cE5.a;
                reentrantLock2.lock();
                try {
                    boolean z4 = w4a instanceof R4a;
                    reentrantLock2 = c17206cE5.a;
                    HashMap hashMap = c17206cE5.b;
                    if (z4) {
                        M4a m4a = ((R4a) w4a).a;
                        reentrantLock2.lock();
                        try {
                            hashMap.put(m4a, IL6.a);
                            reentrantLock2.unlock();
                            arrayList = new ArrayList();
                            for (Map.Entry entry : hashMap.entrySet()) {
                                M4a m4a2 = (M4a) entry.getKey();
                                Set set = (Set) entry.getValue();
                                if (set == null) {
                                    x4a = null;
                                } else {
                                    x4a = new X4a(m4a2, set);
                                }
                                if (x4a != null) {
                                    arrayList.add(x4a);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                y4a = Z4a.a;
                            } else {
                                y4a = new Y4a(arrayList);
                            }
                            reentrantLock2.unlock();
                            c17206cE5.c.onNext(y4a);
                            return;
                        } finally {
                        }
                    }
                    if (w4a instanceof S4a) {
                        M4a m4a3 = ((S4a) w4a).b;
                        reentrantLock2.lock();
                        try {
                            Set set2 = (Set) hashMap.get(m4a3);
                            if (set2 != null) {
                                singleton = L3g.p0(set2, ((S4a) w4a).a);
                            } else {
                                singleton = Collections.singleton(((S4a) w4a).a);
                            }
                            hashMap.put(m4a3, singleton);
                            reentrantLock2.unlock();
                            arrayList = new ArrayList();
                            while (r2.hasNext()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                            reentrantLock2.unlock();
                            c17206cE5.c.onNext(y4a);
                            return;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (w4a instanceof T4a) {
                        M4a m4a4 = ((T4a) w4a).b;
                        reentrantLock2.lock();
                        try {
                            Set set3 = (Set) hashMap.get(m4a4);
                            if (set3 != null) {
                                linkedHashSet = L3g.l0(set3, ((T4a) w4a).a);
                            } else {
                                linkedHashSet = null;
                            }
                            hashMap.put(m4a4, linkedHashSet);
                            reentrantLock2.unlock();
                            arrayList = new ArrayList();
                            while (r2.hasNext()) {
                            }
                            if (!arrayList.isEmpty()) {
                            }
                            reentrantLock2.unlock();
                            c17206cE5.c.onNext(y4a);
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (w4a instanceof V4a) {
                        M4a m4a5 = ((V4a) w4a).a;
                        reentrantLock2.lock();
                        try {
                            hashMap.put(m4a5, null);
                            reentrantLock2.unlock();
                        } finally {
                        }
                    }
                    arrayList = new ArrayList();
                    while (r2.hasNext()) {
                    }
                    if (!arrayList.isEmpty()) {
                    }
                    reentrantLock2.unlock();
                    c17206cE5.c.onNext(y4a);
                    return;
                } catch (Throwable th4) {
                    throw th4;
                }
            case 27:
                ((C1046Bv5) this.b).a.onNext(new C45867xfa(null, ((Boolean) obj).booleanValue()));
                return;
            case 28:
                C41747uaa c41747uaa = ((XE5) this.b).b;
                synchronized (c41747uaa.b) {
                    try {
                        for (O12 o12 : c41747uaa.e) {
                            Map map = c41747uaa.f;
                            if (map != null && (l = (Long) map.get(o12)) != null) {
                                long longValue = l.longValue();
                                C39074saa c39074saa = c41747uaa.a;
                                String valueOf = String.valueOf(longValue);
                                c39074saa.getClass();
                                C36148qO9 c36148qO9 = new C36148qO9();
                                c36148qO9.j = AbstractC36937qyk.a(o12);
                                c36148qO9.k = valueOf;
                                c36148qO9.l = -1L;
                                c39074saa.a.a(c36148qO9);
                            }
                        }
                        c41747uaa.e.clear();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            default:
                ((C11367Ut5) ((C29433lN4) this.b).Z.get()).f().accept(C40450tc5.a);
                return;
        }
    }
}
