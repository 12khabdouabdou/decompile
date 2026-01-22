package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.io.Serializable;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* renamed from: o2j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33012o2j implements BiPredicate, Function, InterfaceC3200Fs3, Function3, InterfaceC25802if3, Function8, Function5, InterfaceC29843lgb {
    public final /* synthetic */ int a;
    public static final C33012o2j b = new C33012o2j(0);
    public static final C33012o2j c = new C33012o2j(1);
    public static final C33012o2j t = new C33012o2j(2);
    public static final C33012o2j X = new C33012o2j(3);
    public static final C33012o2j Y = new C33012o2j(5);
    public static final C33012o2j Z = new C33012o2j(6);
    public static final /* synthetic */ C33012o2j e0 = new C33012o2j(7);

    public /* synthetic */ C33012o2j(int i) {
        this.a = i;
    }

    public static C12510Wvj e() {
        return new C12510Wvj();
    }

    @Override // defpackage.InterfaceC29843lgb
    public long a() {
        throw new NoSuchElementException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return new ObservableFromIterable((List) obj);
            case 2:
                String str = ((LSg) obj).a;
                if (str != null) {
                    return Collections.singletonList(new C38591sD8(EnumC14427a95.I0.a(), str));
                }
                return C38757sL6.a;
            case 3:
                return (Single) obj;
            case 5:
                Set<AbstractC30352m3d> y1 = AbstractC41828ue3.y1((List) obj);
                boolean z = true;
                if (y1.size() == 1) {
                    if (!y1.isEmpty()) {
                        for (AbstractC30352m3d abstractC30352m3d : y1) {
                            if (!abstractC30352m3d.d() || ((KH6) abstractC30352m3d.c()).c()) {
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                return ((InterfaceC30910mTj) obj).a();
            case 17:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultRemoteApiOAuth2TokenRepository.deleteAll", new C21180fC1(interfaceC25716ib5, 2));
            case 18:
                return new C27186jh6(false, (C47473yrg) obj);
            default:
                return GMb.e0.get(obj);
        }
    }

    @Override // defpackage.InterfaceC29843lgb
    public long b() {
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object c(Serializable serializable) {
        long j;
        switch (this.a) {
            case 11:
                try {
                    return AbstractC46459y68.m((C41510uP1) MessageNano.mergeFrom(new C41510uP1(), (byte[]) serializable));
                } catch (C13482Yq9 unused) {
                    return new C42847vP1(new byte[0], C38757sL6.a, "", null);
                }
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = R4i.M1((String) serializable, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                while (it.hasNext()) {
                    List M1 = R4i.M1((String) it.next(), new String[]{"~"}, 0, 6);
                    if (M1.size() >= 4) {
                        String str = (String) M1.get(0);
                        boolean z = true;
                        Long a1 = Y4i.a1((String) M1.get(1));
                        if (a1 != null) {
                            long longValue = a1.longValue();
                            Long a12 = Y4i.a1((String) M1.get(2));
                            if (a12 != null) {
                                long longValue2 = a12.longValue();
                                String str2 = (String) M1.get(3);
                                if (M1.size() < 5 || !AbstractC2032Dq9.j(M1.get(4), "true")) {
                                    z = false;
                                }
                                if (M1.size() >= 6) {
                                    Long a13 = Y4i.a1((String) M1.get(5));
                                    if (a13 != null) {
                                        j = a13.longValue();
                                    }
                                } else {
                                    j = 0;
                                }
                                linkedHashMap.put(M1.get(0), new C16708bra(str, longValue, longValue2, str2, z, j));
                            }
                        }
                    }
                }
                return linkedHashMap;
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C23668h3c(q4f.c(AbstractC22331g3c.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean booleanValue = ((Boolean) obj7).booleanValue();
        float floatValue = ((Number) obj6).floatValue();
        int intValue = ((Number) obj5).intValue();
        int intValue2 = ((Number) obj4).intValue();
        int intValue3 = ((Number) obj3).intValue();
        return new C8715Pw7((U8f) obj, ((Boolean) obj2).booleanValue(), intValue3, intValue2, intValue, floatValue, booleanValue, (C34227ox7) obj8);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (((C28998l2j) obj) == ((C28998l2j) obj2)) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) C37092r6.z0.N(obj, obj2)).booleanValue();
        }
    }

    @Override // defpackage.InterfaceC29843lgb
    public boolean next() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = (Set) obj4;
        Set set2 = (Set) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : (List) obj) {
            if (!set2.contains(((C7251Ne6) obj6).b)) {
                arrayList.add(obj6);
            }
        }
        return new RY7(arrayList, set, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 8:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj).intValue();
                if (((Boolean) obj3).booleanValue()) {
                    intValue = intValue2;
                }
                return Integer.valueOf(intValue);
            case 9:
            case 11:
            case 13:
            default:
                return new C28016kJ7(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            case 10:
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return new C26568jE2((AbstractC30352m3d) obj, (List) obj2, ((Boolean) obj3).booleanValue());
            case 14:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                int intValue3 = ((Number) obj).intValue();
                boolean z4 = false;
                if (abstractC30352m3d.d() && ((Boolean) abstractC30352m3d.c()).booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (intValue3 > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!booleanValue && (z3 || z2)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }

    public /* synthetic */ C33012o2j(int i, Object obj) {
        this.a = i;
    }

    public C33012o2j(SSLSession sSLSession) {
        this.a = 23;
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e) {
            C48759zp9.d.log(Level.FINE, "Peer cert not available for peerHost=" + sSLSession.getPeerHost(), (Throwable) e);
        }
    }
}
