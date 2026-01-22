package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class UQf {
    public final List a;
    public final Single b;
    public final AbstractC34792pNb c;
    public final C46161xsi d;
    public final boolean e;
    public final List f;
    public final boolean g;
    public final Single h;
    public final C8294Pc4 i;
    public final AbstractC13175Ybg j;
    public final C41649uVf k;
    public final WSf l;
    public final C36300qVf m;
    public final InterfaceC7028Mte n;
    public final int o;
    public final C39537svb p;
    public final Single q;
    public final boolean r;
    public final Long s;

    public UQf(List list, Single single, AbstractC34792pNb abstractC34792pNb, C46161xsi c46161xsi, boolean z, List list2, boolean z2, Single single2, C8294Pc4 c8294Pc4, AbstractC13175Ybg abstractC13175Ybg, C41649uVf c41649uVf, WSf wSf, C36300qVf c36300qVf, InterfaceC7028Mte interfaceC7028Mte, int i, C39537svb c39537svb, Single single3, boolean z3, Long l) {
        this.a = list;
        this.b = single;
        this.c = abstractC34792pNb;
        this.d = c46161xsi;
        this.e = z;
        this.f = list2;
        this.g = z2;
        this.h = single2;
        this.i = c8294Pc4;
        this.j = abstractC13175Ybg;
        this.k = c41649uVf;
        this.l = wSf;
        this.m = c36300qVf;
        this.n = interfaceC7028Mte;
        this.o = i;
        this.p = c39537svb;
        this.q = single3;
        this.r = z3;
        this.s = l;
    }

    public static UQf a(UQf uQf, List list, AbstractC13175Ybg abstractC13175Ybg, C41649uVf c41649uVf, boolean z, int i) {
        List list2;
        AbstractC13175Ybg abstractC13175Ybg2;
        C41649uVf c41649uVf2;
        boolean z2;
        if ((i & 1) != 0) {
            list2 = uQf.a;
        } else {
            list2 = list;
        }
        Single single = uQf.b;
        AbstractC34792pNb abstractC34792pNb = uQf.c;
        C46161xsi c46161xsi = uQf.d;
        boolean z3 = uQf.e;
        List list3 = uQf.f;
        boolean z4 = uQf.g;
        Single single2 = uQf.h;
        C8294Pc4 c8294Pc4 = uQf.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            abstractC13175Ybg2 = uQf.j;
        } else {
            abstractC13175Ybg2 = abstractC13175Ybg;
        }
        if ((i & 1024) != 0) {
            c41649uVf2 = uQf.k;
        } else {
            c41649uVf2 = c41649uVf;
        }
        WSf wSf = uQf.l;
        C36300qVf c36300qVf = uQf.m;
        InterfaceC7028Mte interfaceC7028Mte = uQf.n;
        int i2 = uQf.o;
        C39537svb c39537svb = uQf.p;
        Single single3 = uQf.q;
        if ((i & 131072) != 0) {
            z2 = uQf.r;
        } else {
            z2 = z;
        }
        Long l = uQf.s;
        uQf.getClass();
        return new UQf(list2, single, abstractC34792pNb, c46161xsi, z3, list3, z4, single2, c8294Pc4, abstractC13175Ybg2, c41649uVf2, wSf, c36300qVf, interfaceC7028Mte, i2, c39537svb, single3, z2, l);
    }

    public final ArrayList b() {
        String str;
        ArrayList d = d();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
            C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
            if (c12915Xp6 == null || (str = c12915Xp6.a) == null) {
                str = abstractC28212kSf.a;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList c() {
        String str;
        String str2;
        String str3;
        ArrayList d = d();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
            if (abstractC28212kSf instanceof C36716qoj) {
                C36716qoj c36716qoj = (C36716qoj) abstractC28212kSf;
                if (!AbstractC2032Dq9.j(c36716qoj.f, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !AbstractC2032Dq9.j(c36716qoj.f, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                    if (c12915Xp6 == null || (str3 = c12915Xp6.a) == null) {
                        str3 = abstractC28212kSf.a;
                    }
                    Pattern pattern = AbstractC41947ujc.a;
                    str = R4i.U1(R4i.Z1(str3).toString(), ' ');
                    arrayList.add(str);
                }
            }
            C12915Xp6 c12915Xp62 = abstractC28212kSf.c;
            if (c12915Xp62 != null && (str2 = c12915Xp62.a) != null) {
                str = str2;
            } else {
                str = abstractC28212kSf.a;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList d() {
        List list = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            QSf qSf = ((AbstractC28212kSf) obj).b.a;
            Object obj2 = linkedHashMap.get(qSf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(qSf, obj2);
            }
            ((List) obj2).add(obj);
        }
        List list2 = (List) linkedHashMap.get(QSf.b);
        List list3 = C38757sL6.a;
        if (list2 == null) {
            list2 = list3;
        }
        List list4 = list2;
        List list5 = (List) linkedHashMap.get(QSf.a);
        if (list5 == null) {
            list5 = list3;
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(list4, list5);
        List list6 = (List) linkedHashMap.get(QSf.t);
        if (list6 == null) {
            list6 = list3;
        }
        ArrayList Z02 = AbstractC41828ue3.Z0(Z0, list6);
        List list7 = (List) linkedHashMap.get(QSf.X);
        if (list7 == null) {
            list7 = list3;
        }
        ArrayList Z03 = AbstractC41828ue3.Z0(Z02, list7);
        List list8 = (List) linkedHashMap.get(QSf.c);
        if (list8 != null) {
            list3 = list8;
        }
        return AbstractC41828ue3.Z0(Z03, list3);
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UQf)) {
            return false;
        }
        UQf uQf = (UQf) obj;
        if (AbstractC2032Dq9.j(this.a, uQf.a) && AbstractC2032Dq9.j(this.b, uQf.b) && AbstractC2032Dq9.j(this.c, uQf.c) && AbstractC2032Dq9.j(this.d, uQf.d) && this.e == uQf.e && AbstractC2032Dq9.j(this.f, uQf.f) && this.g == uQf.g && AbstractC2032Dq9.j(this.h, uQf.h) && AbstractC2032Dq9.j(this.i, uQf.i) && AbstractC2032Dq9.j(this.j, uQf.j) && AbstractC2032Dq9.j(this.k, uQf.k) && AbstractC2032Dq9.j(this.l, uQf.l) && AbstractC2032Dq9.j(this.m, uQf.m) && AbstractC2032Dq9.j(this.n, uQf.n) && this.o == uQf.o && AbstractC2032Dq9.j(this.p, uQf.p) && AbstractC2032Dq9.j(this.q, uQf.q) && this.r == uQf.r && AbstractC2032Dq9.j(this.s, uQf.s)) {
            return true;
        }
        return false;
    }

    public final C41649uVf f() {
        return this.k;
    }

    public final ArrayList g() {
        PGd pGd;
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC28212kSf) obj).b.a == QSf.b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
            String str = null;
            if (abstractC28212kSf instanceof PGd) {
                pGd = (PGd) abstractC28212kSf;
            } else {
                pGd = null;
            }
            if (pGd != null) {
                str = pGd.f;
            }
            if (str != null) {
                arrayList2.add(str);
            }
        }
        return arrayList2;
    }

    public final ArrayList h() {
        C36716qoj c36716qoj;
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC28212kSf) obj).b.a == QSf.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
            String str = null;
            if (abstractC28212kSf instanceof C36716qoj) {
                c36716qoj = (C36716qoj) abstractC28212kSf;
            } else {
                c36716qoj = null;
            }
            if (c36716qoj != null) {
                str = c36716qoj.f;
            }
            arrayList2.add(str);
        }
        return AbstractC41828ue3.E0(AbstractC41828ue3.u1(arrayList2));
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int c = RR3.c(this.b, this.a.hashCode() * 31, 31);
        int i3 = 0;
        AbstractC34792pNb abstractC34792pNb = this.c;
        if (abstractC34792pNb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC34792pNb.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        C46161xsi c46161xsi = this.d;
        if (c46161xsi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c46161xsi.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e((i5 + i) * 31, 31, this.f);
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c2 = RR3.c(this.h, (e + i2) * 31, 31);
        C8294Pc4 c8294Pc4 = this.i;
        if (c8294Pc4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8294Pc4.hashCode();
        }
        int i7 = (c2 + hashCode3) * 31;
        AbstractC13175Ybg abstractC13175Ybg = this.j;
        if (abstractC13175Ybg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC13175Ybg.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        C41649uVf c41649uVf = this.k;
        if (c41649uVf == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c41649uVf.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        WSf wSf = this.l;
        if (wSf == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = wSf.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        C36300qVf c36300qVf = this.m;
        if (c36300qVf == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c36300qVf.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        InterfaceC7028Mte interfaceC7028Mte = this.n;
        if (interfaceC7028Mte == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = interfaceC7028Mte.hashCode();
        }
        int i12 = (((i11 + hashCode8) * 31) + this.o) * 31;
        C39537svb c39537svb = this.p;
        if (c39537svb == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c39537svb.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        Single single = this.q;
        if (single == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = single.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        if (this.r) {
            i6 = 1231;
        }
        int i15 = (i14 + i6) * 31;
        Long l = this.s;
        if (l != null) {
            i3 = l.hashCode();
        }
        return i15 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToData(sendToItemList=");
        sb.append(this.a);
        sb.append(", thumbnailsProvider=");
        sb.append(this.b);
        sb.append(", messageContent=");
        sb.append(this.c);
        sb.append(", addedChat=");
        sb.append(this.d);
        sb.append(", isLastSnapRecipientsButtonSelected=");
        sb.append(this.e);
        sb.append(", lastSnapRecipients=");
        sb.append(this.f);
        sb.append(", isSendButtonClicked=");
        sb.append(this.g);
        sb.append(", mediaPackages=");
        sb.append(this.h);
        sb.append(", creativeKitSessionData=");
        sb.append(this.i);
        sb.append(", shareContent=");
        sb.append(this.j);
        sb.append(", spotlightData=");
        sb.append(this.k);
        sb.append(", ourStoryData=");
        sb.append(this.l);
        sb.append(", sponsorData=");
        sb.append(this.m);
        sb.append(", quickReplyContext=");
        sb.append(this.n);
        sb.append(", mentionsCount=");
        sb.append(this.o);
        sb.append(", memberRolesSelection=");
        sb.append(this.p);
        sb.append(", snapDocSession=");
        sb.append(this.q);
        sb.append(", isSnapModesSnap=");
        sb.append(this.r);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.s, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UQf(List list, Single single, AbstractC34792pNb abstractC34792pNb, C46161xsi c46161xsi, boolean z, List list2, boolean z2, Single single2, C8294Pc4 c8294Pc4, AbstractC13175Ybg abstractC13175Ybg, C41649uVf c41649uVf, WSf wSf, C36300qVf c36300qVf, InterfaceC7028Mte interfaceC7028Mte, int i, C39537svb c39537svb, boolean z3, Long l, int i2) {
        this(r1 != 0 ? r2 : list, (i2 & 2) != 0 ? new SingleJust(r2) : single, (i2 & 4) != 0 ? null : abstractC34792pNb, (i2 & 8) != 0 ? null : c46161xsi, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? r2 : list2, (i2 & 64) != 0 ? false : z2, (i2 & 128) != 0 ? new SingleJust(r2) : single2, (i2 & 256) != 0 ? null : c8294Pc4, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : abstractC13175Ybg, (i2 & 1024) != 0 ? null : c41649uVf, (i2 & 2048) != 0 ? null : wSf, (i2 & 4096) != 0 ? null : c36300qVf, (i2 & 8192) != 0 ? null : interfaceC7028Mte, (i2 & 16384) != 0 ? 0 : i, (32768 & i2) != 0 ? null : c39537svb, (Single) null, (131072 & i2) != 0 ? false : z3, (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : l);
        int i3 = i2 & 1;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
