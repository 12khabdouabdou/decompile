package defpackage;

import android.os.SystemClock;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: j1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26300j1h extends AbstractCallableC27638k1h {
    public final /* synthetic */ int X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ AbstractHandlerC28974l1h Z;
    public final /* synthetic */ AbstractCollection b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C26300j1h(AbstractHandlerC28974l1h abstractHandlerC28974l1h, Set set, List list, String str, int i, Boolean bool) {
        super(abstractHandlerC28974l1h);
        this.Z = abstractHandlerC28974l1h;
        this.b = (AbstractCollection) set;
        this.c = list;
        this.t = str;
        this.X = i;
        this.Y = bool;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.AbstractCollection, java.util.Set, java.lang.Object] */
    @Override // defpackage.AbstractCallableC27638k1h
    public final Object a() {
        C28424kch c28424kch;
        Boolean bool;
        String str;
        CRi cRi;
        C44056wJ c44056wJ;
        String str2;
        String str3;
        int i;
        Function1 c6494Lu2;
        C28424kch c28424kch2;
        String str4;
        C44056wJ c44056wJ2;
        String str5;
        String str6;
        int i2;
        Boolean bool2;
        String str7;
        CRi cRi2;
        ArrayList arrayList;
        String str8;
        ArrayList arrayList2;
        String str9;
        ArrayList arrayList3;
        CRi cRi3;
        C44056wJ c44056wJ3;
        String str10;
        boolean z;
        String str11;
        AbstractHandlerC28974l1h abstractHandlerC28974l1h;
        CRi cRi4;
        CRi cRi5;
        int i3;
        int c;
        AbstractC40842tu1 abstractC40842tu1;
        AbstractC30352m3d abstractC30352m3d;
        int indexOf;
        int i4;
        CRi cRi6;
        String str12;
        Set set;
        EnumC38167ru1 enumC38167ru1;
        AbstractHandlerC28974l1h abstractHandlerC28974l1h2 = this.Z;
        AbstractC40842tu1 abstractC40842tu12 = abstractHandlerC28974l1h2.m;
        C26388j5h c26388j5h = abstractHandlerC28974l1h2.f;
        abstractC40842tu12.n.getClass();
        abstractC40842tu12.k = null;
        abstractC40842tu12.l = null;
        ?? r11 = this.b;
        String str13 = this.t;
        int i5 = this.X;
        Boolean bool3 = this.Y;
        String str14 = " / ";
        String str15 = " COMPLETED ";
        C28424kch c28424kch3 = abstractHandlerC28974l1h2.e;
        C44056wJ c44056wJ4 = abstractHandlerC28974l1h2.j;
        SystemClock.elapsedRealtime();
        CRi cRi7 = CRi.k0;
        ArrayList arrayList4 = new ArrayList(this.c);
        Collections.sort(arrayList4);
        int i6 = 0;
        try {
            if (!arrayList4.isEmpty()) {
                try {
                    AbstractC23695h4h abstractC23695h4h = abstractHandlerC28974l1h2.l;
                    try {
                        int a = c44056wJ4.a();
                        try {
                            boolean booleanValue = bool3.booleanValue();
                            try {
                                c26388j5h.getClass();
                                try {
                                    cRi3 = cRi7;
                                    c44056wJ3 = c44056wJ4;
                                    str10 = "download ";
                                } catch (Exception unused) {
                                    c28424kch = c28424kch3;
                                    str9 = str13;
                                    arrayList3 = arrayList4;
                                    c44056wJ = c44056wJ4;
                                    cRi = cRi7;
                                    str = "download ";
                                } catch (Throwable unused2) {
                                    c28424kch = c28424kch3;
                                    str8 = str13;
                                    arrayList2 = arrayList4;
                                    c44056wJ = c44056wJ4;
                                    cRi = cRi7;
                                    str = "download ";
                                }
                                try {
                                    c26388j5h.a(c26388j5h, new C6494Lu2(str13, abstractC23695h4h, (Set) r11, a, arrayList4, booleanValue));
                                } catch (Exception unused3) {
                                    cRi = cRi3;
                                    c28424kch = c28424kch3;
                                    str9 = str13;
                                    arrayList3 = arrayList4;
                                    str = str10;
                                    c44056wJ = c44056wJ3;
                                    str2 = " / ";
                                    str3 = " COMPLETED ";
                                    bool = bool3;
                                    arrayList4 = arrayList3;
                                    str13 = str9;
                                    i = 0;
                                    AbstractC23695h4h abstractC23695h4h2 = abstractHandlerC28974l1h2.l;
                                    int a2 = c44056wJ.a();
                                    boolean booleanValue2 = bool.booleanValue();
                                    c26388j5h.getClass();
                                    c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h2, r11, a2, arrayList4, booleanValue2, 2);
                                    c26388j5h.a(c26388j5h, c6494Lu2);
                                    SystemClock.elapsedRealtime();
                                    String valueOf = String.valueOf((Object) r11);
                                    int size = arrayList4.size();
                                    StringBuilder u = DM4.u(str, valueOf, str3, i, str2);
                                    u.append(size);
                                    c28424kch.a(u.toString());
                                    return cRi;
                                } catch (Throwable unused4) {
                                    cRi = cRi3;
                                    c28424kch = c28424kch3;
                                    str8 = str13;
                                    arrayList2 = arrayList4;
                                    str = str10;
                                    c44056wJ = c44056wJ3;
                                    str2 = " / ";
                                    str3 = " COMPLETED ";
                                    bool = bool3;
                                    arrayList4 = arrayList2;
                                    str13 = str8;
                                    i = 0;
                                    AbstractC23695h4h abstractC23695h4h3 = abstractHandlerC28974l1h2.l;
                                    int a3 = c44056wJ.a();
                                    boolean booleanValue3 = bool.booleanValue();
                                    c26388j5h.getClass();
                                    c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h3, r11, a3, arrayList4, booleanValue3, 2);
                                    c26388j5h.a(c26388j5h, c6494Lu2);
                                    SystemClock.elapsedRealtime();
                                    String valueOf2 = String.valueOf((Object) r11);
                                    int size2 = arrayList4.size();
                                    StringBuilder u2 = DM4.u(str, valueOf2, str3, i, str2);
                                    u2.append(size2);
                                    c28424kch.a(u2.toString());
                                    return cRi;
                                }
                                try {
                                    c28424kch3.a(str10 + String.valueOf((Object) r11) + " - " + arrayList4.size());
                                    int j = abstractHandlerC28974l1h2.m.j((EnumC38167ru1) r11.iterator().next());
                                    if (r11.iterator().next() != EnumC38167ru1.VIDEO || j == 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    AbstractC20835ew8.A(z);
                                    CRi cRi8 = cRi3;
                                    int i7 = 0;
                                    while (i7 < arrayList4.size()) {
                                        try {
                                            for (EnumC38167ru1 enumC38167ru12 : r11) {
                                                CRi k = abstractHandlerC28974l1h2.k(str13, i5, enumC38167ru12);
                                                if (k != cRi3) {
                                                    AbstractC23695h4h abstractC23695h4h4 = abstractHandlerC28974l1h2.l;
                                                    int a4 = c44056wJ3.a();
                                                    boolean booleanValue4 = bool3.booleanValue();
                                                    c26388j5h.getClass();
                                                    c26388j5h.a(c26388j5h, new C6494Lu2(str13, abstractC23695h4h4, r11, a4, arrayList4, booleanValue4, 2));
                                                    SystemClock.elapsedRealtime();
                                                    String valueOf3 = String.valueOf((Object) r11);
                                                    int size3 = arrayList4.size();
                                                    StringBuilder u3 = DM4.u(str10, valueOf3, str15, i6, str14);
                                                    u3.append(size3);
                                                    c28424kch3.a(u3.toString());
                                                    return k;
                                                }
                                                String str16 = str14;
                                                String str17 = str13;
                                                ArrayList arrayList5 = arrayList4;
                                                try {
                                                    ArrayList arrayList6 = new ArrayList();
                                                    CRi cRi9 = cRi3;
                                                    int i8 = i7;
                                                    int i9 = i6;
                                                    while (true) {
                                                        abstractHandlerC28974l1h = abstractHandlerC28974l1h2;
                                                        str11 = str17;
                                                        try {
                                                            if (i8 >= Math.min(j + i7, arrayList5.size())) {
                                                                break;
                                                            }
                                                            try {
                                                                C29128l8h c29128l8h = (C29128l8h) arrayList5.get(i8);
                                                                try {
                                                                    int i10 = i8;
                                                                    if (c29128l8h.Y == 1) {
                                                                        set = EnumC38167ru1.b;
                                                                    } else {
                                                                        set = EnumC38167ru1.c;
                                                                    }
                                                                    if (!set.contains(enumC38167ru12) && enumC38167ru12 != EnumC38167ru1.IMU && enumC38167ru12 != EnumC38167ru1.ANIMATED_THUMBNAIL && (enumC38167ru12 != EnumC38167ru1.SIXDOF || c29128l8h.k0 <= 0)) {
                                                                        c28424kch = c28424kch3;
                                                                        enumC38167ru1 = enumC38167ru12;
                                                                        abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                        str12 = str15;
                                                                    } else if (c29128l8h.i(enumC38167ru12)) {
                                                                        int i11 = i9 + 1;
                                                                        c28424kch = c28424kch3;
                                                                        enumC38167ru1 = enumC38167ru12;
                                                                        str12 = str15;
                                                                        abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                        try {
                                                                            abstractHandlerC28974l1h2.l(str11, c29128l8h, enumC38167ru1, i5, bool3);
                                                                            str11 = str11;
                                                                            i9 = i11;
                                                                        } catch (Exception unused5) {
                                                                            arrayList4 = arrayList5;
                                                                            str2 = str16;
                                                                            str = str10;
                                                                            i = i11;
                                                                            cRi = k;
                                                                            str13 = str11;
                                                                            str3 = str12;
                                                                            c44056wJ = c44056wJ3;
                                                                            bool = bool3;
                                                                            AbstractC23695h4h abstractC23695h4h22 = abstractHandlerC28974l1h2.l;
                                                                            int a22 = c44056wJ.a();
                                                                            boolean booleanValue22 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h22, r11, a22, arrayList4, booleanValue22, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf22 = String.valueOf((Object) r11);
                                                                            int size22 = arrayList4.size();
                                                                            StringBuilder u22 = DM4.u(str, valueOf22, str3, i, str2);
                                                                            u22.append(size22);
                                                                            c28424kch.a(u22.toString());
                                                                            return cRi;
                                                                        } catch (Throwable unused6) {
                                                                            arrayList4 = arrayList5;
                                                                            str2 = str16;
                                                                            str = str10;
                                                                            i = i11;
                                                                            cRi = k;
                                                                            str13 = str11;
                                                                            str3 = str12;
                                                                            c44056wJ = c44056wJ3;
                                                                            bool = bool3;
                                                                            AbstractC23695h4h abstractC23695h4h32 = abstractHandlerC28974l1h2.l;
                                                                            int a32 = c44056wJ.a();
                                                                            boolean booleanValue32 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h32, r11, a32, arrayList4, booleanValue32, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf222 = String.valueOf((Object) r11);
                                                                            int size222 = arrayList4.size();
                                                                            StringBuilder u222 = DM4.u(str, valueOf222, str3, i, str2);
                                                                            u222.append(size222);
                                                                            c28424kch.a(u222.toString());
                                                                            return cRi;
                                                                        }
                                                                    } else {
                                                                        c28424kch = c28424kch3;
                                                                        enumC38167ru1 = enumC38167ru12;
                                                                        str12 = str15;
                                                                        abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                        try {
                                                                            arrayList6.add(new Q4h(c29128l8h, enumC38167ru1));
                                                                        } catch (Exception unused7) {
                                                                            arrayList4 = arrayList5;
                                                                            str2 = str16;
                                                                            str3 = str12;
                                                                            str = str10;
                                                                            cRi = k;
                                                                            i = i9;
                                                                            str13 = str11;
                                                                            c44056wJ = c44056wJ3;
                                                                            bool = bool3;
                                                                            AbstractC23695h4h abstractC23695h4h222 = abstractHandlerC28974l1h2.l;
                                                                            int a222 = c44056wJ.a();
                                                                            boolean booleanValue222 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h222, r11, a222, arrayList4, booleanValue222, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf2222 = String.valueOf((Object) r11);
                                                                            int size2222 = arrayList4.size();
                                                                            StringBuilder u2222 = DM4.u(str, valueOf2222, str3, i, str2);
                                                                            u2222.append(size2222);
                                                                            c28424kch.a(u2222.toString());
                                                                            return cRi;
                                                                        } catch (Throwable unused8) {
                                                                            arrayList4 = arrayList5;
                                                                            str2 = str16;
                                                                            str3 = str12;
                                                                            str = str10;
                                                                            cRi = k;
                                                                            i = i9;
                                                                            str13 = str11;
                                                                            c44056wJ = c44056wJ3;
                                                                            bool = bool3;
                                                                            AbstractC23695h4h abstractC23695h4h322 = abstractHandlerC28974l1h2.l;
                                                                            int a322 = c44056wJ.a();
                                                                            boolean booleanValue322 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h322, r11, a322, arrayList4, booleanValue322, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf22222 = String.valueOf((Object) r11);
                                                                            int size22222 = arrayList4.size();
                                                                            StringBuilder u22222 = DM4.u(str, valueOf22222, str3, i, str2);
                                                                            u22222.append(size22222);
                                                                            c28424kch.a(u22222.toString());
                                                                            return cRi;
                                                                        }
                                                                    }
                                                                    str15 = str12;
                                                                    enumC38167ru12 = enumC38167ru1;
                                                                    c28424kch3 = c28424kch;
                                                                    i8 = i10 + 1;
                                                                    str17 = str11;
                                                                } catch (Exception unused9) {
                                                                    str12 = str15;
                                                                    c28424kch = c28424kch3;
                                                                    abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                } catch (Throwable unused10) {
                                                                    str12 = str15;
                                                                    c28424kch = c28424kch3;
                                                                    abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                }
                                                            } catch (Exception unused11) {
                                                                c28424kch = c28424kch3;
                                                                abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                str3 = str15;
                                                                arrayList4 = arrayList5;
                                                                str2 = str16;
                                                            } catch (Throwable unused12) {
                                                                c28424kch = c28424kch3;
                                                                abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                                str3 = str15;
                                                                arrayList4 = arrayList5;
                                                                str2 = str16;
                                                            }
                                                        } catch (Exception unused13) {
                                                            C44056wJ c44056wJ5 = c44056wJ3;
                                                            bool = bool3;
                                                            cRi5 = k;
                                                            c44056wJ = c44056wJ5;
                                                            str3 = str15;
                                                            c28424kch = c28424kch3;
                                                            str2 = str16;
                                                            str = str10;
                                                            abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                        } catch (Throwable unused14) {
                                                            C44056wJ c44056wJ6 = c44056wJ3;
                                                            bool = bool3;
                                                            cRi4 = k;
                                                            c44056wJ = c44056wJ6;
                                                            str3 = str15;
                                                            c28424kch = c28424kch3;
                                                            str2 = str16;
                                                            str = str10;
                                                            abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                        }
                                                    }
                                                    c28424kch = c28424kch3;
                                                    EnumC38167ru1 enumC38167ru13 = enumC38167ru12;
                                                    abstractHandlerC28974l1h2 = abstractHandlerC28974l1h;
                                                    String str18 = str15;
                                                    try {
                                                        if (arrayList6.isEmpty()) {
                                                            c28424kch3 = c28424kch;
                                                            arrayList4 = arrayList5;
                                                            str14 = str16;
                                                            str15 = str18;
                                                            cRi8 = k;
                                                            i6 = i9;
                                                            cRi3 = cRi9;
                                                            str13 = str11;
                                                        } else {
                                                            int i12 = i7;
                                                            AbstractC40842tu1 abstractC40842tu13 = abstractHandlerC28974l1h2.m;
                                                            String str19 = str10;
                                                            try {
                                                                int a5 = c44056wJ3.a();
                                                                i3 = i5;
                                                                str = str19;
                                                                str3 = str18;
                                                                C44056wJ c44056wJ7 = c44056wJ3;
                                                                bool = bool3;
                                                                try {
                                                                    c = abstractC40842tu13.c(arrayList6, str11, a5, i3, bool);
                                                                    abstractC40842tu1 = abstractHandlerC28974l1h2.m;
                                                                    c44056wJ = c44056wJ7;
                                                                } catch (Exception unused15) {
                                                                    c44056wJ = c44056wJ7;
                                                                    str2 = str16;
                                                                    cRi = k;
                                                                    arrayList4 = arrayList5;
                                                                    str13 = str11;
                                                                    i = i9;
                                                                } catch (Throwable unused16) {
                                                                    c44056wJ = c44056wJ7;
                                                                    str2 = str16;
                                                                    cRi = k;
                                                                    arrayList4 = arrayList5;
                                                                    str13 = str11;
                                                                    i = i9;
                                                                }
                                                            } catch (Exception unused17) {
                                                                C44056wJ c44056wJ8 = c44056wJ3;
                                                                bool = bool3;
                                                                cRi5 = k;
                                                                c44056wJ = c44056wJ8;
                                                                str2 = str16;
                                                                str3 = str18;
                                                                str = str19;
                                                            } catch (Throwable unused18) {
                                                                C44056wJ c44056wJ9 = c44056wJ3;
                                                                bool = bool3;
                                                                cRi4 = k;
                                                                c44056wJ = c44056wJ9;
                                                                str2 = str16;
                                                                str3 = str18;
                                                                str = str19;
                                                            }
                                                            try {
                                                                abstractC40842tu1.n.getClass();
                                                                String str20 = abstractC40842tu1.k;
                                                                if (str20 != null) {
                                                                    try {
                                                                        Iterator it = arrayList5.iterator();
                                                                        it.getClass();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                Object next = it.next();
                                                                                Iterator it2 = it;
                                                                                if (str20.equals(((C29128l8h) next).d())) {
                                                                                    abstractC30352m3d = AbstractC30352m3d.f(next);
                                                                                    break;
                                                                                }
                                                                                it = it2;
                                                                            } else {
                                                                                abstractC30352m3d = C40994u1.a;
                                                                                break;
                                                                            }
                                                                        }
                                                                        C29128l8h c29128l8h2 = (C29128l8h) abstractC30352m3d.i();
                                                                        if (c29128l8h2 != null && (indexOf = arrayList5.indexOf(c29128l8h2)) >= (i4 = i12 + 1)) {
                                                                            Collections.swap(arrayList5, indexOf, i4);
                                                                        }
                                                                    } catch (Exception unused19) {
                                                                        arrayList4 = arrayList5;
                                                                        str2 = str16;
                                                                        str13 = str11;
                                                                        i = i9;
                                                                        cRi = k;
                                                                        AbstractC23695h4h abstractC23695h4h2222 = abstractHandlerC28974l1h2.l;
                                                                        int a2222 = c44056wJ.a();
                                                                        boolean booleanValue2222 = bool.booleanValue();
                                                                        c26388j5h.getClass();
                                                                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h2222, r11, a2222, arrayList4, booleanValue2222, 2);
                                                                        c26388j5h.a(c26388j5h, c6494Lu2);
                                                                        SystemClock.elapsedRealtime();
                                                                        String valueOf222222 = String.valueOf((Object) r11);
                                                                        int size222222 = arrayList4.size();
                                                                        StringBuilder u222222 = DM4.u(str, valueOf222222, str3, i, str2);
                                                                        u222222.append(size222222);
                                                                        c28424kch.a(u222222.toString());
                                                                        return cRi;
                                                                    } catch (Throwable unused20) {
                                                                        arrayList4 = arrayList5;
                                                                        str2 = str16;
                                                                        str13 = str11;
                                                                        i = i9;
                                                                        cRi = k;
                                                                        AbstractC23695h4h abstractC23695h4h3222 = abstractHandlerC28974l1h2.l;
                                                                        int a3222 = c44056wJ.a();
                                                                        boolean booleanValue3222 = bool.booleanValue();
                                                                        c26388j5h.getClass();
                                                                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h3222, r11, a3222, arrayList4, booleanValue3222, 2);
                                                                        c26388j5h.a(c26388j5h, c6494Lu2);
                                                                        SystemClock.elapsedRealtime();
                                                                        String valueOf2222222 = String.valueOf((Object) r11);
                                                                        int size2222222 = arrayList4.size();
                                                                        StringBuilder u2222222 = DM4.u(str, valueOf2222222, str3, i, str2);
                                                                        u2222222.append(size2222222);
                                                                        c28424kch.a(u2222222.toString());
                                                                        return cRi;
                                                                    }
                                                                }
                                                                if (c > 0) {
                                                                    int i13 = i9 + c;
                                                                    try {
                                                                        if (EnumC38167ru1.t.contains(enumC38167ru13) && 1 == c44056wJ.a()) {
                                                                            abstractHandlerC28974l1h2.k.j(c, abstractHandlerC28974l1h2.l.d);
                                                                        }
                                                                        i = i13;
                                                                    } catch (Exception unused21) {
                                                                        arrayList4 = arrayList5;
                                                                        str2 = str16;
                                                                        str13 = str11;
                                                                        i = i13;
                                                                        cRi = k;
                                                                        AbstractC23695h4h abstractC23695h4h22222 = abstractHandlerC28974l1h2.l;
                                                                        int a22222 = c44056wJ.a();
                                                                        boolean booleanValue22222 = bool.booleanValue();
                                                                        c26388j5h.getClass();
                                                                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h22222, r11, a22222, arrayList4, booleanValue22222, 2);
                                                                        c26388j5h.a(c26388j5h, c6494Lu2);
                                                                        SystemClock.elapsedRealtime();
                                                                        String valueOf22222222 = String.valueOf((Object) r11);
                                                                        int size22222222 = arrayList4.size();
                                                                        StringBuilder u22222222 = DM4.u(str, valueOf22222222, str3, i, str2);
                                                                        u22222222.append(size22222222);
                                                                        c28424kch.a(u22222222.toString());
                                                                        return cRi;
                                                                    } catch (Throwable unused22) {
                                                                        arrayList4 = arrayList5;
                                                                        str2 = str16;
                                                                        str13 = str11;
                                                                        i = i13;
                                                                        cRi = k;
                                                                        AbstractC23695h4h abstractC23695h4h32222 = abstractHandlerC28974l1h2.l;
                                                                        int a32222 = c44056wJ.a();
                                                                        boolean booleanValue32222 = bool.booleanValue();
                                                                        c26388j5h.getClass();
                                                                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h32222, r11, a32222, arrayList4, booleanValue32222, 2);
                                                                        c26388j5h.a(c26388j5h, c6494Lu2);
                                                                        SystemClock.elapsedRealtime();
                                                                        String valueOf222222222 = String.valueOf((Object) r11);
                                                                        int size222222222 = arrayList4.size();
                                                                        StringBuilder u222222222 = DM4.u(str, valueOf222222222, str3, i, str2);
                                                                        u222222222.append(size222222222);
                                                                        c28424kch.a(u222222222.toString());
                                                                        return cRi;
                                                                    }
                                                                } else {
                                                                    i = i9;
                                                                }
                                                                try {
                                                                    if (c != arrayList6.size()) {
                                                                        cRi6 = k;
                                                                        try {
                                                                            CRi j2 = abstractHandlerC28974l1h2.j(str11, cRi6, i3, enumC38167ru13);
                                                                            AbstractC23695h4h abstractC23695h4h5 = abstractHandlerC28974l1h2.l;
                                                                            int a6 = c44056wJ.a();
                                                                            boolean booleanValue5 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c26388j5h.a(c26388j5h, new C6494Lu2(str11, abstractC23695h4h5, r11, a6, arrayList5, booleanValue5, 2));
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf4 = String.valueOf((Object) r11);
                                                                            int size4 = arrayList5.size();
                                                                            StringBuilder u4 = DM4.u(str, valueOf4, str3, i, str16);
                                                                            u4.append(size4);
                                                                            c28424kch.a(u4.toString());
                                                                            return j2;
                                                                        } catch (Exception unused23) {
                                                                            str2 = str16;
                                                                            cRi = cRi6;
                                                                            arrayList4 = arrayList5;
                                                                            str13 = str11;
                                                                            AbstractC23695h4h abstractC23695h4h222222 = abstractHandlerC28974l1h2.l;
                                                                            int a222222 = c44056wJ.a();
                                                                            boolean booleanValue222222 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h222222, r11, a222222, arrayList4, booleanValue222222, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf2222222222 = String.valueOf((Object) r11);
                                                                            int size2222222222 = arrayList4.size();
                                                                            StringBuilder u2222222222 = DM4.u(str, valueOf2222222222, str3, i, str2);
                                                                            u2222222222.append(size2222222222);
                                                                            c28424kch.a(u2222222222.toString());
                                                                            return cRi;
                                                                        } catch (Throwable unused24) {
                                                                            str2 = str16;
                                                                            cRi = cRi6;
                                                                            arrayList4 = arrayList5;
                                                                            str13 = str11;
                                                                            AbstractC23695h4h abstractC23695h4h322222 = abstractHandlerC28974l1h2.l;
                                                                            int a322222 = c44056wJ.a();
                                                                            boolean booleanValue322222 = bool.booleanValue();
                                                                            c26388j5h.getClass();
                                                                            c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h322222, r11, a322222, arrayList4, booleanValue322222, 2);
                                                                            c26388j5h.a(c26388j5h, c6494Lu2);
                                                                            SystemClock.elapsedRealtime();
                                                                            String valueOf22222222222 = String.valueOf((Object) r11);
                                                                            int size22222222222 = arrayList4.size();
                                                                            StringBuilder u22222222222 = DM4.u(str, valueOf22222222222, str3, i, str2);
                                                                            u22222222222.append(size22222222222);
                                                                            c28424kch.a(u22222222222.toString());
                                                                            return cRi;
                                                                        }
                                                                    }
                                                                    c28424kch3 = c28424kch;
                                                                    i6 = i;
                                                                    str10 = str;
                                                                    i5 = i3;
                                                                    i7 = i12;
                                                                    cRi3 = cRi9;
                                                                    str15 = str3;
                                                                    arrayList4 = arrayList5;
                                                                    str14 = str16;
                                                                    str13 = str11;
                                                                    cRi8 = k;
                                                                    bool3 = bool;
                                                                    c44056wJ3 = c44056wJ;
                                                                } catch (Exception unused25) {
                                                                    str2 = str16;
                                                                    cRi6 = k;
                                                                } catch (Throwable unused26) {
                                                                    str2 = str16;
                                                                    cRi6 = k;
                                                                }
                                                            } catch (Exception unused27) {
                                                                str2 = str16;
                                                                str11 = str11;
                                                                cRi5 = k;
                                                                cRi = cRi5;
                                                                arrayList4 = arrayList5;
                                                                i = i9;
                                                                str13 = str11;
                                                                AbstractC23695h4h abstractC23695h4h2222222 = abstractHandlerC28974l1h2.l;
                                                                int a2222222 = c44056wJ.a();
                                                                boolean booleanValue2222222 = bool.booleanValue();
                                                                c26388j5h.getClass();
                                                                c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h2222222, r11, a2222222, arrayList4, booleanValue2222222, 2);
                                                                c26388j5h.a(c26388j5h, c6494Lu2);
                                                                SystemClock.elapsedRealtime();
                                                                String valueOf222222222222 = String.valueOf((Object) r11);
                                                                int size222222222222 = arrayList4.size();
                                                                StringBuilder u222222222222 = DM4.u(str, valueOf222222222222, str3, i, str2);
                                                                u222222222222.append(size222222222222);
                                                                c28424kch.a(u222222222222.toString());
                                                                return cRi;
                                                            } catch (Throwable unused28) {
                                                                str2 = str16;
                                                                str11 = str11;
                                                                cRi4 = k;
                                                                cRi = cRi4;
                                                                arrayList4 = arrayList5;
                                                                i = i9;
                                                                str13 = str11;
                                                                AbstractC23695h4h abstractC23695h4h3222222 = abstractHandlerC28974l1h2.l;
                                                                int a3222222 = c44056wJ.a();
                                                                boolean booleanValue3222222 = bool.booleanValue();
                                                                c26388j5h.getClass();
                                                                c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h3222222, r11, a3222222, arrayList4, booleanValue3222222, 2);
                                                                c26388j5h.a(c26388j5h, c6494Lu2);
                                                                SystemClock.elapsedRealtime();
                                                                String valueOf2222222222222 = String.valueOf((Object) r11);
                                                                int size2222222222222 = arrayList4.size();
                                                                StringBuilder u2222222222222 = DM4.u(str, valueOf2222222222222, str3, i, str2);
                                                                u2222222222222.append(size2222222222222);
                                                                c28424kch.a(u2222222222222.toString());
                                                                return cRi;
                                                            }
                                                        }
                                                    } catch (Exception unused29) {
                                                        C44056wJ c44056wJ10 = c44056wJ3;
                                                        bool = bool3;
                                                        cRi5 = k;
                                                        c44056wJ = c44056wJ10;
                                                        str2 = str16;
                                                        str3 = str18;
                                                        str = str10;
                                                    } catch (Throwable unused30) {
                                                        C44056wJ c44056wJ11 = c44056wJ3;
                                                        bool = bool3;
                                                        cRi4 = k;
                                                        c44056wJ = c44056wJ11;
                                                        str2 = str16;
                                                        str3 = str18;
                                                        str = str10;
                                                    }
                                                } catch (Exception unused31) {
                                                    C44056wJ c44056wJ12 = c44056wJ3;
                                                    bool = bool3;
                                                    c44056wJ = c44056wJ12;
                                                    str11 = str17;
                                                    str3 = str15;
                                                    c28424kch = c28424kch3;
                                                    str2 = str16;
                                                    str = str10;
                                                    cRi = k;
                                                    arrayList4 = arrayList5;
                                                    i = i6;
                                                } catch (Throwable unused32) {
                                                    C44056wJ c44056wJ13 = c44056wJ3;
                                                    bool = bool3;
                                                    c44056wJ = c44056wJ13;
                                                    str11 = str17;
                                                    str3 = str15;
                                                    c28424kch = c28424kch3;
                                                    str2 = str16;
                                                    str = str10;
                                                    cRi = k;
                                                    arrayList4 = arrayList5;
                                                    i = i6;
                                                }
                                            }
                                            i7 += j;
                                            str14 = str14;
                                            i5 = i5;
                                            c44056wJ3 = c44056wJ3;
                                            c28424kch3 = c28424kch3;
                                            arrayList4 = arrayList4;
                                            cRi3 = cRi3;
                                            str13 = str13;
                                        } catch (Exception unused33) {
                                            c28424kch = c28424kch3;
                                            str = str10;
                                            c44056wJ = c44056wJ3;
                                            str2 = str14;
                                            str3 = str15;
                                            bool = bool3;
                                            cRi = cRi8;
                                            i = i6;
                                        } catch (Throwable unused34) {
                                            c28424kch = c28424kch3;
                                            str = str10;
                                            c44056wJ = c44056wJ3;
                                            str2 = str14;
                                            str3 = str15;
                                            bool = bool3;
                                            cRi = cRi8;
                                            i = i6;
                                        }
                                    }
                                    c28424kch2 = c28424kch3;
                                    str4 = str10;
                                    c44056wJ2 = c44056wJ3;
                                    str5 = str14;
                                    str6 = str15;
                                    i2 = i6;
                                    str7 = str13;
                                    arrayList = arrayList4;
                                    bool2 = bool3;
                                    cRi2 = cRi8;
                                } catch (Exception unused35) {
                                    cRi = cRi3;
                                    c28424kch = c28424kch3;
                                    str = str10;
                                    c44056wJ = c44056wJ3;
                                    str2 = " / ";
                                    str3 = " COMPLETED ";
                                    bool = bool3;
                                    i = 0;
                                    AbstractC23695h4h abstractC23695h4h22222222 = abstractHandlerC28974l1h2.l;
                                    int a22222222 = c44056wJ.a();
                                    boolean booleanValue22222222 = bool.booleanValue();
                                    c26388j5h.getClass();
                                    c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h22222222, r11, a22222222, arrayList4, booleanValue22222222, 2);
                                    c26388j5h.a(c26388j5h, c6494Lu2);
                                    SystemClock.elapsedRealtime();
                                    String valueOf22222222222222 = String.valueOf((Object) r11);
                                    int size22222222222222 = arrayList4.size();
                                    StringBuilder u22222222222222 = DM4.u(str, valueOf22222222222222, str3, i, str2);
                                    u22222222222222.append(size22222222222222);
                                    c28424kch.a(u22222222222222.toString());
                                    return cRi;
                                } catch (Throwable unused36) {
                                    cRi = cRi3;
                                    c28424kch = c28424kch3;
                                    str = str10;
                                    c44056wJ = c44056wJ3;
                                    str2 = " / ";
                                    str3 = " COMPLETED ";
                                    bool = bool3;
                                    i = 0;
                                    AbstractC23695h4h abstractC23695h4h32222222 = abstractHandlerC28974l1h2.l;
                                    int a32222222 = c44056wJ.a();
                                    boolean booleanValue32222222 = bool.booleanValue();
                                    c26388j5h.getClass();
                                    c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h32222222, r11, a32222222, arrayList4, booleanValue32222222, 2);
                                    c26388j5h.a(c26388j5h, c6494Lu2);
                                    SystemClock.elapsedRealtime();
                                    String valueOf222222222222222 = String.valueOf((Object) r11);
                                    int size222222222222222 = arrayList4.size();
                                    StringBuilder u222222222222222 = DM4.u(str, valueOf222222222222222, str3, i, str2);
                                    u222222222222222.append(size222222222222222);
                                    c28424kch.a(u222222222222222.toString());
                                    return cRi;
                                }
                            } catch (Exception unused37) {
                                c28424kch = c28424kch3;
                                str = "download ";
                                str9 = str13;
                                arrayList3 = arrayList4;
                                c44056wJ = c44056wJ4;
                                cRi = cRi7;
                            } catch (Throwable unused38) {
                                c28424kch = c28424kch3;
                                str = "download ";
                                str8 = str13;
                                arrayList2 = arrayList4;
                                c44056wJ = c44056wJ4;
                                cRi = cRi7;
                            }
                        } catch (Exception unused39) {
                            c28424kch = c28424kch3;
                            str = "download ";
                            c44056wJ = c44056wJ4;
                            cRi = cRi7;
                        } catch (Throwable unused40) {
                            c28424kch = c28424kch3;
                            str = "download ";
                            c44056wJ = c44056wJ4;
                            cRi = cRi7;
                        }
                    } catch (Exception unused41) {
                        c28424kch = c28424kch3;
                        bool = bool3;
                        str = "download ";
                        cRi = cRi7;
                        c44056wJ = c44056wJ4;
                        str2 = " / ";
                        str3 = " COMPLETED ";
                        i = 0;
                        AbstractC23695h4h abstractC23695h4h222222222 = abstractHandlerC28974l1h2.l;
                        int a222222222 = c44056wJ.a();
                        boolean booleanValue222222222 = bool.booleanValue();
                        c26388j5h.getClass();
                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h222222222, r11, a222222222, arrayList4, booleanValue222222222, 2);
                        c26388j5h.a(c26388j5h, c6494Lu2);
                        SystemClock.elapsedRealtime();
                        String valueOf2222222222222222 = String.valueOf((Object) r11);
                        int size2222222222222222 = arrayList4.size();
                        StringBuilder u2222222222222222 = DM4.u(str, valueOf2222222222222222, str3, i, str2);
                        u2222222222222222.append(size2222222222222222);
                        c28424kch.a(u2222222222222222.toString());
                        return cRi;
                    } catch (Throwable unused42) {
                        c28424kch = c28424kch3;
                        bool = bool3;
                        str = "download ";
                        cRi = cRi7;
                        c44056wJ = c44056wJ4;
                        str2 = " / ";
                        str3 = " COMPLETED ";
                        i = 0;
                        AbstractC23695h4h abstractC23695h4h322222222 = abstractHandlerC28974l1h2.l;
                        int a322222222 = c44056wJ.a();
                        boolean booleanValue322222222 = bool.booleanValue();
                        c26388j5h.getClass();
                        c6494Lu2 = new C6494Lu2(str13, abstractC23695h4h322222222, r11, a322222222, arrayList4, booleanValue322222222, 2);
                        c26388j5h.a(c26388j5h, c6494Lu2);
                        SystemClock.elapsedRealtime();
                        String valueOf22222222222222222 = String.valueOf((Object) r11);
                        int size22222222222222222 = arrayList4.size();
                        StringBuilder u22222222222222222 = DM4.u(str, valueOf22222222222222222, str3, i, str2);
                        u22222222222222222.append(size22222222222222222);
                        c28424kch.a(u22222222222222222.toString());
                        return cRi;
                    }
                } catch (Exception unused43) {
                    c28424kch = c28424kch3;
                    bool = bool3;
                    str = "download ";
                    cRi = cRi7;
                } catch (Throwable unused44) {
                    c28424kch = c28424kch3;
                    bool = bool3;
                    str = "download ";
                    cRi = cRi7;
                }
            } else {
                c28424kch2 = c28424kch3;
                str4 = "download ";
                c44056wJ2 = c44056wJ4;
                str5 = " / ";
                str6 = " COMPLETED ";
                i2 = 0;
                bool2 = bool3;
                str7 = str13;
                cRi2 = cRi7;
                arrayList = arrayList4;
            }
            AbstractC23695h4h abstractC23695h4h6 = abstractHandlerC28974l1h2.l;
            int a7 = c44056wJ2.a();
            boolean booleanValue6 = bool2.booleanValue();
            c26388j5h.getClass();
            ArrayList arrayList7 = arrayList;
            c26388j5h.a(c26388j5h, new C6494Lu2(str7, abstractC23695h4h6, r11, a7, arrayList7, booleanValue6, 2));
            SystemClock.elapsedRealtime();
            String valueOf5 = String.valueOf((Object) r11);
            int size5 = arrayList7.size();
            StringBuilder u5 = DM4.u(str4, valueOf5, str6, i2, str5);
            u5.append(size5);
            c28424kch2.a(u5.toString());
            return cRi2;
        } catch (Exception unused45) {
            c28424kch = c28424kch3;
            bool = bool3;
            str = "download ";
            cRi = cRi7;
        } catch (Throwable unused46) {
            c28424kch = c28424kch3;
            bool = bool3;
            str = "download ";
            cRi = cRi7;
        }
    }
}
