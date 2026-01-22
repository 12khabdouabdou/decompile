package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: jjj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27243jjj {
    public final Context a;
    public final YRb b;
    public final HS6 c;
    public final C8759Py9 d;
    public final Executor e;
    public final InterfaceC9459Rfi f;
    public final InterfaceC47813z73 g;
    public final InterfaceC47813z73 h;
    public final InterfaceC27690k43 i;

    public C27243jjj(Context context, YRb yRb, HS6 hs6, C8759Py9 c8759Py9, Executor executor, InterfaceC9459Rfi interfaceC9459Rfi, InterfaceC47813z73 interfaceC47813z73, InterfaceC47813z73 interfaceC47813z732, InterfaceC27690k43 interfaceC27690k43) {
        this.a = context;
        this.b = yRb;
        this.c = hs6;
        this.d = c8759Py9;
        this.e = executor;
        this.f = interfaceC9459Rfi;
        this.g = interfaceC47813z73;
        this.h = interfaceC47813z732;
        this.i = interfaceC27690k43;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x03d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(CA0 ca0, int i) {
        boolean z;
        InterfaceC28235kTi interfaceC28235kTi;
        C23810hA0 c23810hA0;
        int i2;
        String str;
        C48642zk2 b;
        String str2;
        Integer num;
        InterfaceC28235kTi interfaceC28235kTi2;
        String str3;
        C36450qch c36450qch;
        long longValue;
        String str4;
        int i3;
        final C27243jjj c27243jjj = this;
        final CA0 ca02 = ca0;
        int i4 = 5;
        final int i5 = 1;
        final int i6 = 0;
        InterfaceC28235kTi a = c27243jjj.b.a(ca02.a);
        long j = 0;
        while (true) {
            InterfaceC8915Qfi interfaceC8915Qfi = new InterfaceC8915Qfi(c27243jjj) { // from class: hjj
                public final /* synthetic */ C27243jjj b;

                {
                    this.b = c27243jjj;
                }

                @Override // defpackage.InterfaceC8915Qfi
                public final Object execute() {
                    Boolean bool;
                    switch (i6) {
                        case 0:
                            CA0 ca03 = ca02;
                            C10543Tff c10543Tff = (C10543Tff) this.b.c;
                            SQLiteDatabase a2 = c10543Tff.a();
                            a2.beginTransaction();
                            try {
                                Long b2 = C10543Tff.b(a2, ca03);
                                if (b2 == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = c10543Tff.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{b2.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                a2.setTransactionSuccessful();
                                return bool;
                            } finally {
                                a2.endTransaction();
                            }
                        default:
                            C10543Tff c10543Tff2 = (C10543Tff) this.b.c;
                            c10543Tff2.getClass();
                            return (Iterable) c10543Tff2.c(new X08(c10543Tff2, 27, ca02));
                    }
                }
            };
            C10543Tff c10543Tff = (C10543Tff) c27243jjj.f;
            if (((Boolean) c10543Tff.f(interfaceC8915Qfi)).booleanValue()) {
                Iterable iterable = (Iterable) c10543Tff.f(new InterfaceC8915Qfi(c27243jjj) { // from class: hjj
                    public final /* synthetic */ C27243jjj b;

                    {
                        this.b = c27243jjj;
                    }

                    @Override // defpackage.InterfaceC8915Qfi
                    public final Object execute() {
                        Boolean bool;
                        switch (i5) {
                            case 0:
                                CA0 ca03 = ca02;
                                C10543Tff c10543Tff2 = (C10543Tff) this.b.c;
                                SQLiteDatabase a2 = c10543Tff2.a();
                                a2.beginTransaction();
                                try {
                                    Long b2 = C10543Tff.b(a2, ca03);
                                    if (b2 == null) {
                                        bool = Boolean.FALSE;
                                    } else {
                                        Cursor rawQuery = c10543Tff2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{b2.toString()});
                                        try {
                                            Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                            rawQuery.close();
                                            bool = valueOf;
                                        } catch (Throwable th) {
                                            rawQuery.close();
                                            throw th;
                                        }
                                    }
                                    a2.setTransactionSuccessful();
                                    return bool;
                                } finally {
                                    a2.endTransaction();
                                }
                            default:
                                C10543Tff c10543Tff22 = (C10543Tff) this.b.c;
                                c10543Tff22.getClass();
                                return (Iterable) c10543Tff22.c(new X08(c10543Tff22, 27, ca02));
                        }
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return;
                }
                byte[] bArr = ca02.b;
                if (a == null) {
                    Gek.g("Uploader", "Unknown backend for %s, deleting event batch for it...", ca02);
                    c23810hA0 = new C23810hA0(3, -1L);
                    interfaceC28235kTi = a;
                    i2 = 2;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C43867wA0) it.next()).c);
                    }
                    if (bArr != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String str5 = "proto";
                    if (z) {
                        C17009c53 c17009c53 = (C17009c53) c10543Tff.f(new C12321Wmi(i4, c27243jjj.i));
                        C8331Pe c8331Pe = new C8331Pe();
                        c8331Pe.Z = new HashMap();
                        c8331Pe.b = Long.valueOf(c27243jjj.g.b());
                        c8331Pe.Y = Long.valueOf(c27243jjj.h.b());
                        c8331Pe.c = "GDT_CLIENT_METRICS";
                        SM6 sm6 = new SM6("proto");
                        c17009c53.getClass();
                        C18572dFd c18572dFd = AbstractC1891Dje.a;
                        c18572dFd.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            c18572dFd.a(c17009c53, byteArrayOutputStream);
                        } catch (IOException unused) {
                        }
                        c8331Pe.X = new C46798yM6(sm6, byteArrayOutputStream.toByteArray());
                        arrayList.add(((C48906zw2) a).a(c8331Pe.e()));
                    }
                    C48906zw2 c48906zw2 = (C48906zw2) a;
                    HashMap hashMap = new HashMap();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C30493mA0 c30493mA0 = (C30493mA0) it2.next();
                        String str6 = c30493mA0.a;
                        if (!hashMap.containsKey(str6)) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(c30493mA0);
                            hashMap.put(str6, arrayList2);
                        } else {
                            ((List) hashMap.get(str6)).add(c30493mA0);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = hashMap.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        C30493mA0 c30493mA02 = (C30493mA0) ((List) entry.getValue()).get(0);
                        EnumC32764nre enumC32764nre = EnumC32764nre.a;
                        long b2 = c48906zw2.f.b();
                        long b3 = c48906zw2.e.b();
                        C26481jA0 c26481jA0 = new C26481jA0(new C22473gA0(Integer.valueOf(c30493mA02.b("sdk-version")), c30493mA02.a("model"), c30493mA02.a("hardware"), c30493mA02.a("device"), c30493mA02.a("product"), c30493mA02.a("os-uild"), c30493mA02.a("manufacturer"), c30493mA02.a("fingerprint"), c30493mA02.a("locale"), c30493mA02.a("country"), c30493mA02.a("mcc_mnc"), c30493mA02.a("application_build")));
                        try {
                            num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                            str2 = null;
                        } catch (NumberFormatException unused2) {
                            str2 = (String) entry.getKey();
                            num = null;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = ((List) entry.getValue()).iterator();
                        while (it4.hasNext()) {
                            C30493mA0 c30493mA03 = (C30493mA0) it4.next();
                            C46798yM6 c46798yM6 = c30493mA03.c;
                            Iterator it5 = it3;
                            SM6 sm62 = c46798yM6.a;
                            Iterator it6 = it4;
                            boolean equals = sm62.equals(new SM6(str5));
                            byte[] bArr2 = c46798yM6.b;
                            if (equals) {
                                c36450qch = new C36450qch(14);
                                c36450qch.X = bArr2;
                                interfaceC28235kTi2 = a;
                            } else {
                                interfaceC28235kTi2 = a;
                                if (sm62.equals(new SM6("json"))) {
                                    String str7 = new String(bArr2, Charset.forName("UTF-8"));
                                    C36450qch c36450qch2 = new C36450qch(14);
                                    c36450qch2.Y = str7;
                                    c36450qch = c36450qch2;
                                } else {
                                    str3 = str5;
                                    if (Log.isLoggable(Gek.n("CctTransportBackend"), 5)) {
                                        sm62.toString();
                                    }
                                    str5 = str3;
                                    it4 = it6;
                                    it3 = it5;
                                    a = interfaceC28235kTi2;
                                }
                            }
                            str3 = str5;
                            c36450qch.b = Long.valueOf(c30493mA03.d);
                            c36450qch.t = Long.valueOf(c30493mA03.e);
                            String str8 = (String) c30493mA03.f.get("tz-offset");
                            if (str8 == null) {
                                longValue = 0;
                            } else {
                                longValue = Long.valueOf(str8).longValue();
                            }
                            c36450qch.Z = Long.valueOf(longValue);
                            c36450qch.e0 = new C42530vA0((EnumC19436dtc) EnumC19436dtc.a.get(c30493mA03.b("net-type")), (EnumC18090ctc) EnumC18090ctc.a.get(c30493mA03.b("mobile-subtype")));
                            Integer num2 = c30493mA03.b;
                            if (num2 != null) {
                                c36450qch.c = num2;
                            }
                            if (((Long) c36450qch.b) == null) {
                                str4 = " eventTimeMs";
                            } else {
                                str4 = "";
                            }
                            if (((Long) c36450qch.t) == null) {
                                str4 = str4.concat(" eventUptimeMs");
                            }
                            if (((Long) c36450qch.Z) == null) {
                                str4 = AbstractC30172lva.x(str4, " timezoneOffsetSeconds");
                            }
                            if (str4.isEmpty()) {
                                arrayList4.add(new C38519sA0(((Long) c36450qch.b).longValue(), (Integer) c36450qch.c, ((Long) c36450qch.t).longValue(), (byte[]) c36450qch.X, (String) c36450qch.Y, ((Long) c36450qch.Z).longValue(), (C42530vA0) c36450qch.e0));
                                str5 = str3;
                                it4 = it6;
                                it3 = it5;
                                a = interfaceC28235kTi2;
                            } else {
                                throw new IllegalStateException("Missing required properties:".concat(str4));
                            }
                        }
                        arrayList3.add(new C39857tA0(b2, b3, c26481jA0, num, str2, arrayList4));
                        str5 = str5;
                        it3 = it3;
                        a = a;
                    }
                    interfaceC28235kTi = a;
                    C25146iA0 c25146iA0 = new C25146iA0(arrayList3);
                    URL url = c48906zw2.d;
                    if (bArr != null) {
                        try {
                            C15867bE1 a2 = C15867bE1.a(bArr);
                            str = a2.b;
                            if (str == null) {
                                str = null;
                            }
                            String str9 = a2.a;
                            if (str9 != null) {
                                url = C48906zw2.b(str9);
                            }
                        } catch (IllegalArgumentException unused3) {
                            c23810hA0 = new C23810hA0(3, -1L);
                            i2 = 2;
                        }
                    } else {
                        str = null;
                    }
                    try {
                        C27401jr1 c27401jr1 = new C27401jr1(url, c25146iA0, str, 8);
                        C14570aG c14570aG = new C14570aG(12, c48906zw2);
                        int i7 = 5;
                        do {
                            b = c14570aG.b(c27401jr1);
                            URL url2 = (URL) b.t;
                            if (url2 != null) {
                                Gek.g("CctTransportBackend", "Following redirect to: %s", url2);
                                try {
                                    c27401jr1 = new C27401jr1(url2, (C25146iA0) c27401jr1.c, (String) c27401jr1.t, 8);
                                } catch (IOException unused4) {
                                    Gek.n("CctTransportBackend");
                                    i2 = 2;
                                    c23810hA0 = new C23810hA0(2, -1L);
                                    i3 = c23810hA0.a;
                                    if (i3 != i2) {
                                    }
                                }
                            } else {
                                c27401jr1 = null;
                            }
                            if (c27401jr1 == null) {
                                break;
                            } else {
                                i7--;
                            }
                        } while (i7 >= 1);
                        int i8 = b.b;
                        if (i8 == 200) {
                            c23810hA0 = new C23810hA0(1, b.c);
                        } else if (i8 < 500 && i8 != 404) {
                            if (i8 == 400) {
                                try {
                                    c23810hA0 = new C23810hA0(4, -1L);
                                } catch (IOException unused5) {
                                    Gek.n("CctTransportBackend");
                                    i2 = 2;
                                    c23810hA0 = new C23810hA0(2, -1L);
                                    i3 = c23810hA0.a;
                                    if (i3 != i2) {
                                    }
                                }
                            } else {
                                c23810hA0 = new C23810hA0(3, -1L);
                            }
                        } else {
                            c23810hA0 = new C23810hA0(2, -1L);
                        }
                        i2 = 2;
                    } catch (IOException unused6) {
                    }
                    i3 = c23810hA0.a;
                    if (i3 != i2) {
                        c10543Tff.f(new C20344ea1(this, iterable, ca0, j));
                        this.d.a(ca0, i + 1, true);
                        return;
                    }
                    c27243jjj = this;
                    c10543Tff.f(new C42192uuf(c27243jjj, 13, iterable));
                    if (i3 == 1) {
                        j = Math.max(j, c23810hA0.b);
                        if (bArr != null) {
                            c10543Tff.f(new C12321Wmi(7, c27243jjj));
                        }
                    } else if (i3 == 4) {
                        HashMap hashMap2 = new HashMap();
                        Iterator it7 = iterable.iterator();
                        while (it7.hasNext()) {
                            String str10 = ((C43867wA0) it7.next()).c.a;
                            if (!hashMap2.containsKey(str10)) {
                                hashMap2.put(str10, 1);
                            } else {
                                hashMap2.put(str10, Integer.valueOf(((Integer) hashMap2.get(str10)).intValue() + 1));
                            }
                        }
                        c10543Tff.f(new C42192uuf(c27243jjj, 14, hashMap2));
                        ca02 = ca0;
                        a = interfaceC28235kTi;
                        i4 = 5;
                        i6 = 0;
                        i5 = 1;
                    }
                    ca02 = ca0;
                    a = interfaceC28235kTi;
                    i4 = 5;
                    i6 = 0;
                    i5 = 1;
                }
                i3 = c23810hA0.a;
                if (i3 != i2) {
                }
            } else {
                c10543Tff.f(new C2510En7(c27243jjj, ca02, j, 3));
                return;
            }
        }
    }
}
