package defpackage;

import com.snapchat.client.fidelius.FideliusHelper;
import com.snapchat.client.fidelius.FriendKey;
import com.snapchat.client.fidelius.KeyUnwrappingResult;
import com.snapchat.client.fidelius.RecipientDeviceInfo;
import com.snapchat.client.fidelius.UserKey;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: do7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class CallableC19321do7 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CallableC19321do7(C20658eo7 c20658eo7, Map map, String str, String str2) {
        this.c = c20658eo7;
        this.t = map;
        this.b = str;
        this.X = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03d3 A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C0904Bo7 c0904Bo7;
        QK4 qk4;
        C0904Bo7 c0904Bo72;
        String str;
        byte[] bArr;
        KeyUnwrappingResult unwrapKey;
        String str2;
        ArrayList arrayList;
        String str3;
        ArrayList arrayList2;
        Long l;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        CallableC19321do7 callableC19321do7 = this;
        switch (callableC19321do7.a) {
            case 0:
                C20658eo7 c20658eo7 = (C20658eo7) callableC19321do7.c;
                c20658eo7.getClass();
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = new ArrayList();
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                Map map = (Map) callableC19321do7.t;
                Iterator it = map.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str4 = (String) callableC19321do7.X;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str5 = (String) entry.getKey();
                        C3060Fl7 c3060Fl7 = (C3060Fl7) entry.getValue();
                        HashMap hashMap = new HashMap();
                        int i = 0;
                        int i2 = 0;
                        for (C3060Fl7 c3060Fl72 : map.values()) {
                            String str6 = str5;
                            C4707Im7 c4707Im7 = c3060Fl72.b;
                            if (c4707Im7 != null && c4707Im7.a.size() > 0) {
                                int i3 = i + 1;
                                for (C33985om7 c33985om7 : c3060Fl72.b.a) {
                                    int i4 = i3;
                                    if (c33985om7 != null) {
                                        arrayList5 = arrayList8;
                                        arrayList6 = arrayList9;
                                        long intValue = c33985om7.b.intValue();
                                        Long valueOf = Long.valueOf(intValue);
                                        if (intValue >= 9) {
                                            int i5 = (intValue > 13L ? 1 : (intValue == 13L ? 0 : -1));
                                        }
                                        if (hashMap.containsKey(valueOf)) {
                                            hashMap.put(valueOf, Integer.valueOf(((Integer) hashMap.get(valueOf)).intValue() + 1));
                                        } else {
                                            hashMap.put(valueOf, 1);
                                        }
                                    } else {
                                        arrayList5 = arrayList8;
                                        arrayList6 = arrayList9;
                                    }
                                    i3 = i4;
                                    arrayList8 = arrayList5;
                                    arrayList9 = arrayList6;
                                }
                                arrayList3 = arrayList8;
                                arrayList4 = arrayList9;
                                i2 += c3060Fl72.b.a.size();
                                i = i3;
                            } else {
                                arrayList3 = arrayList8;
                                arrayList4 = arrayList9;
                            }
                            str5 = str6;
                            arrayList8 = arrayList3;
                            arrayList9 = arrayList4;
                        }
                        String str7 = str5;
                        ArrayList arrayList13 = arrayList8;
                        ArrayList arrayList14 = arrayList9;
                        InterfaceC16558bke interfaceC16558bke = c20658eo7.c;
                        if (i2 > 0) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).z("retry", i, i2, hashMap, null);
                        }
                        List<C25124i90> list = c3060Fl7.e;
                        C4707Im7 c4707Im72 = c3060Fl7.b;
                        boolean equals = Boolean.TRUE.equals(c3060Fl7.d);
                        String str8 = callableC19321do7.b;
                        C0904Bo7 c0904Bo73 = c20658eo7.b;
                        QK4 qk42 = c20658eo7.d;
                        if (list == null || c4707Im72 == null) {
                            c0904Bo7 = c0904Bo73;
                            qk4 = qk42;
                        } else {
                            QK4 qk43 = qk42;
                            boolean z = equals;
                            for (C25124i90 c25124i90 : list) {
                                QK4 qk44 = qk43;
                                C12940Xqa a = ((C33115o7c) qk43.get()).a(EnumC4728In7.R1);
                                a.g();
                                String str9 = str8;
                                C4707Im7 c4707Im73 = c4707Im72;
                                byte[] p = c0904Bo73.c.p(c25124i90.b.longValue(), C35615pze.a(UUID.fromString(c25124i90.a)));
                                if (((C31776n7c) c20658eo7.f.get()).b.a(EnumC17930cm7.e0)) {
                                    p = null;
                                }
                                if (p == null && (l = c25124i90.c) != null) {
                                    C4095Hj0 t = c0904Bo73.c.t(String.valueOf(l));
                                    if (t != null) {
                                        try {
                                            p = AbstractC8114Otc.l(t.b);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                    p = null;
                                }
                                if (p == null) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).b(a, EnumC6313Ll7.RETRY_CLEAR, str4, "arroyo:sek_not_found", String.valueOf(c25124i90.b), c25124i90.a, false);
                                    arrayList7.add(c25124i90);
                                    qk43 = qk44;
                                    str8 = str9;
                                    c4707Im72 = c4707Im73;
                                } else {
                                    C0904Bo7 c0904Bo74 = c0904Bo73;
                                    String str10 = str7;
                                    str8 = str9;
                                    ArrayList arrayList15 = arrayList7;
                                    C4686Il7 b = c20658eo7.b(str10, str8, c4707Im73, p, z, str4);
                                    if (b == null) {
                                        str3 = "failure_rewrap";
                                    } else {
                                        str3 = "success";
                                    }
                                    if (b != null) {
                                        b.g = c25124i90;
                                        if (equals) {
                                            arrayList2 = arrayList14;
                                        } else {
                                            arrayList2 = arrayList10;
                                        }
                                        arrayList2.add(b);
                                    }
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).b(a, EnumC6313Ll7.RETRY_PROCESSED, str4, str3, String.valueOf(c25124i90.b), c25124i90.a, false);
                                    c0904Bo73 = c0904Bo74;
                                    arrayList7 = arrayList15;
                                    c4707Im72 = c4707Im73;
                                    z = false;
                                    str7 = str10;
                                    qk43 = qk44;
                                }
                            }
                            qk4 = qk43;
                            c0904Bo7 = c0904Bo73;
                        }
                        String str11 = str7;
                        ArrayList arrayList16 = arrayList7;
                        List<C25689ia0> list2 = c3060Fl7.f;
                        C4707Im7 c4707Im74 = c3060Fl7.b;
                        boolean equals2 = Boolean.TRUE.equals(c3060Fl7.d);
                        if (list2 != null && c4707Im74 != null) {
                            boolean z2 = equals2;
                            for (C25689ia0 c25689ia0 : list2) {
                                C12940Xqa a2 = ((C33115o7c) qk4.get()).a(EnumC4728In7.R1);
                                a2.g();
                                C25124i90 c25124i902 = c25689ia0.a;
                                String str12 = str11;
                                C43345vm7 c43345vm7 = c25689ia0.b;
                                String str13 = str8;
                                String str14 = c43345vm7.j;
                                C4707Im7 c4707Im75 = c4707Im74;
                                String str15 = c43345vm7.i;
                                boolean z3 = z2;
                                UserKey userKey = new UserKey(str14, AbstractC8114Otc.l(c25689ia0.c), c43345vm7.k.intValue());
                                C28646kmj c28646kmj = c0904Bo7.a;
                                try {
                                    c0904Bo72 = c0904Bo7;
                                } catch (GeneralSecurityException e) {
                                    e = e;
                                    c0904Bo72 = c0904Bo7;
                                }
                                try {
                                    str = str14;
                                } catch (GeneralSecurityException e2) {
                                    e = e2;
                                    str = str14;
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).J(AbstractC20835ew8.W(e));
                                    bArr = null;
                                    FriendKey friendKey = new FriendKey(str15, c28646kmj.g(), bArr, c28646kmj.j());
                                    RecipientDeviceInfo recipientDeviceInfo = new RecipientDeviceInfo(str15, str, userKey.getPublicKey(), AbstractC8114Otc.l(c43345vm7.d), AbstractC8114Otc.l(c43345vm7.e), AbstractC8114Otc.l(c43345vm7.f), c43345vm7.k.intValue());
                                    C6355Ln7 c6355Ln7 = (C6355Ln7) c20658eo7.i.get();
                                    String b2 = AbstractC35675q27.b(1);
                                    c6355Ln7.getClass();
                                    unwrapKey = FideliusHelper.unwrapKey(recipientDeviceInfo, b2, userKey, friendKey);
                                    if (!unwrapKey.getSuccess()) {
                                    }
                                }
                                try {
                                    bArr = ((HF6) c20658eo7.h.get()).a(c28646kmj.d(), userKey.getPublicKey());
                                } catch (GeneralSecurityException e3) {
                                    e = e3;
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).J(AbstractC20835ew8.W(e));
                                    bArr = null;
                                    FriendKey friendKey2 = new FriendKey(str15, c28646kmj.g(), bArr, c28646kmj.j());
                                    RecipientDeviceInfo recipientDeviceInfo2 = new RecipientDeviceInfo(str15, str, userKey.getPublicKey(), AbstractC8114Otc.l(c43345vm7.d), AbstractC8114Otc.l(c43345vm7.e), AbstractC8114Otc.l(c43345vm7.f), c43345vm7.k.intValue());
                                    C6355Ln7 c6355Ln72 = (C6355Ln7) c20658eo7.i.get();
                                    String b22 = AbstractC35675q27.b(1);
                                    c6355Ln72.getClass();
                                    unwrapKey = FideliusHelper.unwrapKey(recipientDeviceInfo2, b22, userKey, friendKey2);
                                    if (!unwrapKey.getSuccess()) {
                                    }
                                }
                                FriendKey friendKey22 = new FriendKey(str15, c28646kmj.g(), bArr, c28646kmj.j());
                                RecipientDeviceInfo recipientDeviceInfo22 = new RecipientDeviceInfo(str15, str, userKey.getPublicKey(), AbstractC8114Otc.l(c43345vm7.d), AbstractC8114Otc.l(c43345vm7.e), AbstractC8114Otc.l(c43345vm7.f), c43345vm7.k.intValue());
                                C6355Ln7 c6355Ln722 = (C6355Ln7) c20658eo7.i.get();
                                String b222 = AbstractC35675q27.b(1);
                                c6355Ln722.getClass();
                                unwrapKey = FideliusHelper.unwrapKey(recipientDeviceInfo22, b222, userKey, friendKey22);
                                if (!unwrapKey.getSuccess()) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).b(a2, EnumC6313Ll7.RETRY_PROCESSED, str4, unwrapKey.getMetrics().get(0).getReason(), String.valueOf(c25689ia0.a.b), c25689ia0.a.a, true);
                                    str11 = str12;
                                    str8 = str13;
                                    c4707Im74 = c4707Im75;
                                    z2 = z3;
                                    c0904Bo7 = c0904Bo72;
                                } else {
                                    str11 = str12;
                                    str8 = str13;
                                    c4707Im74 = c4707Im75;
                                    boolean z4 = equals2;
                                    C4686Il7 b3 = c20658eo7.b(str11, str8, c4707Im74, unwrapKey.getKey(), z3, str4);
                                    if (b3 == null) {
                                        str2 = "failure_rewrap";
                                    } else {
                                        str2 = "success";
                                    }
                                    if (b3 != null) {
                                        b3.g = c25124i902;
                                        if (z4) {
                                            arrayList = arrayList11;
                                        } else {
                                            arrayList = arrayList12;
                                        }
                                        arrayList.add(b3);
                                    }
                                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).b(a2, EnumC6313Ll7.RETRY_PROCESSED, str4, str2, String.valueOf(c25689ia0.a.b), c25689ia0.a.a, true);
                                    equals2 = z4;
                                    c0904Bo7 = c0904Bo72;
                                    z2 = false;
                                }
                            }
                        }
                        callableC19321do7 = this;
                        arrayList7 = arrayList16;
                        arrayList8 = arrayList13;
                        arrayList9 = arrayList14;
                    } else {
                        ArrayList arrayList17 = arrayList7;
                        ArrayList arrayList18 = arrayList8;
                        ArrayList arrayList19 = arrayList9;
                        if (!arrayList19.isEmpty() || !arrayList10.isEmpty() || !arrayList11.isEmpty() || !arrayList12.isEmpty()) {
                            ArrayList arrayList20 = new ArrayList();
                            Iterator it2 = arrayList10.iterator();
                            while (it2.hasNext()) {
                                arrayList20.add(AbstractC44981wzk.b((C4686Il7) it2.next(), str4, false, false));
                            }
                            Iterator it3 = arrayList19.iterator();
                            while (it3.hasNext()) {
                                arrayList20.add(AbstractC44981wzk.b((C4686Il7) it3.next(), str4, false, true));
                            }
                            Iterator it4 = arrayList12.iterator();
                            while (it4.hasNext()) {
                                arrayList20.add(AbstractC44981wzk.b((C4686Il7) it4.next(), str4, true, false));
                            }
                            Iterator it5 = arrayList11.iterator();
                            while (it5.hasNext()) {
                                arrayList20.add(AbstractC44981wzk.b((C4686Il7) it5.next(), str4, true, true));
                            }
                            C4144Hl7 c4144Hl7 = c20658eo7.j;
                            synchronized (((List) c4144Hl7.b)) {
                                ((List) c4144Hl7.b).addAll(arrayList20);
                                c4144Hl7.e();
                            }
                        }
                        if (!arrayList18.isEmpty() || !arrayList17.isEmpty()) {
                            ArrayList arrayList21 = new ArrayList();
                            Iterator it6 = arrayList17.iterator();
                            while (it6.hasNext()) {
                                C25124i90 c25124i903 = (C25124i90) it6.next();
                                SNb sNb = new SNb();
                                sNb.b(c25124i903.b.longValue());
                                sNb.b = Szk.j(c25124i903.a);
                                arrayList21.add(sNb);
                            }
                            c20658eo7.k.a(arrayList21);
                        }
                        return map;
                    }
                }
                break;
            default:
                C27505jvh c27505jvh = (C27505jvh) callableC19321do7.c;
                File file = (File) c27505jvh.c.f();
                List list3 = (List) callableC19321do7.t;
                int size = list3.size();
                List list4 = (List) callableC19321do7.X;
                if (size == list4.size()) {
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file2 = new File(file, callableC19321do7.b);
                    if (file2.exists()) {
                        AbstractC0945Bq7.m0(file2);
                    }
                    file2.mkdirs();
                    List list5 = list3;
                    ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        arrayList22.add(new File(file2, C27505jvh.e((String) it7.next())));
                    }
                    Iterator it8 = arrayList22.iterator();
                    int i6 = 0;
                    while (it8.hasNext()) {
                        Object next = it8.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            File file3 = (File) next;
                            if (Z4i.d1((String) list3.get(i6), ".zip", false)) {
                                AbstractC44770wq7.f((File) list4.get(i6), file3);
                            } else {
                                AbstractC0945Bq7.k0((File) list4.get(i6), file3, 6);
                            }
                            i6 = i7;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (AbstractC39172sek.q(c27505jvh, 2)) {
                        Objects.toString(c27505jvh.getTag());
                        arrayList22.toString();
                    }
                    return arrayList22;
                }
                throw new IllegalArgumentException("sizes uris and sourceFiles is not equal");
        }
    }

    public /* synthetic */ CallableC19321do7(C27505jvh c27505jvh, List list, List list2, String str) {
        this.c = c27505jvh;
        this.t = list;
        this.X = list2;
        this.b = str;
    }
}
