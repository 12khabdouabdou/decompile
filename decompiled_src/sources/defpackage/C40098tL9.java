package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: tL9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40098tL9 {
    public final C32958o09 a;
    public final Map b;
    public final AbstractC30733mL9 c;
    public final String d;
    public final AbstractC5740Kjj e;
    public final AbstractC43515vu1 f;
    public final JP9 g;
    public final int h;
    public final A1a i;
    public final Juk j;
    public final AbstractC30204lwk k;
    public final List l;
    public final C0399Aq3 m;
    public final boolean n;
    public final C13044Xva o;
    public final DOi p;
    public final AbstractC40982u09 q;
    public final AbstractC40982u09 r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final InterfaceC36267qU3 w;
    public final AbstractC40982u09 x;
    public final InterfaceC25386iL9 y;

    public C40098tL9(C32958o09 c32958o09, Map map, AbstractC30733mL9 abstractC30733mL9, String str, AbstractC5740Kjj abstractC5740Kjj, AbstractC43515vu1 abstractC43515vu1, JP9 jp9, int i, A1a a1a, Juk juk, AbstractC30204lwk abstractC30204lwk, List list, C0399Aq3 c0399Aq3, boolean z, C13044Xva c13044Xva, DOi dOi, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i2, int i3, int i4, boolean z2, InterfaceC36267qU3 interfaceC36267qU3, AbstractC40982u09 abstractC40982u093, InterfaceC25386iL9 interfaceC25386iL9) {
        this.a = c32958o09;
        this.b = map;
        this.c = abstractC30733mL9;
        this.d = str;
        this.e = abstractC5740Kjj;
        this.f = abstractC43515vu1;
        this.g = jp9;
        this.h = i;
        this.i = a1a;
        this.j = juk;
        this.k = abstractC30204lwk;
        this.l = list;
        this.m = c0399Aq3;
        this.n = z;
        this.o = c13044Xva;
        this.p = dOi;
        this.q = abstractC40982u09;
        this.r = abstractC40982u092;
        this.s = i2;
        this.t = i3;
        this.u = i4;
        this.v = z2;
        this.w = interfaceC36267qU3;
        this.x = abstractC40982u093;
        this.y = interfaceC25386iL9;
    }

    public static C40098tL9 a(C40098tL9 c40098tL9, C32958o09 c32958o09, Map map, AbstractC30733mL9 abstractC30733mL9, String str, AbstractC5740Kjj abstractC5740Kjj, JP9 jp9, A1a a1a, Juk juk, List list, DOi dOi, AbstractC40982u09 abstractC40982u09, int i, InterfaceC25386iL9 interfaceC25386iL9, int i2) {
        C32958o09 c32958o092;
        Map map2;
        AbstractC30733mL9 abstractC30733mL92;
        String str2;
        AbstractC5740Kjj abstractC5740Kjj2;
        JP9 jp92;
        A1a a1a2;
        Juk juk2;
        List list2;
        boolean z;
        DOi dOi2;
        AbstractC40982u09 abstractC40982u092;
        int i3;
        InterfaceC25386iL9 interfaceC25386iL92;
        if ((i2 & 1) != 0) {
            c32958o092 = c40098tL9.a;
        } else {
            c32958o092 = c32958o09;
        }
        if ((i2 & 2) != 0) {
            map2 = c40098tL9.b;
        } else {
            map2 = map;
        }
        if ((i2 & 4) != 0) {
            abstractC30733mL92 = c40098tL9.c;
        } else {
            abstractC30733mL92 = abstractC30733mL9;
        }
        if ((i2 & 8) != 0) {
            str2 = c40098tL9.d;
        } else {
            str2 = str;
        }
        if ((i2 & 16) != 0) {
            abstractC5740Kjj2 = c40098tL9.e;
        } else {
            abstractC5740Kjj2 = abstractC5740Kjj;
        }
        AbstractC43515vu1 abstractC43515vu1 = c40098tL9.f;
        if ((i2 & 64) != 0) {
            jp92 = c40098tL9.g;
        } else {
            jp92 = jp9;
        }
        int i4 = c40098tL9.h;
        if ((i2 & 256) != 0) {
            a1a2 = c40098tL9.i;
        } else {
            a1a2 = a1a;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            juk2 = c40098tL9.j;
        } else {
            juk2 = juk;
        }
        AbstractC30204lwk abstractC30204lwk = c40098tL9.k;
        if ((i2 & 2048) != 0) {
            list2 = c40098tL9.l;
        } else {
            list2 = list;
        }
        C0399Aq3 c0399Aq3 = c40098tL9.m;
        if ((i2 & 8192) != 0) {
            z = c40098tL9.n;
        } else {
            z = false;
        }
        C13044Xva c13044Xva = c40098tL9.o;
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            dOi2 = c40098tL9.p;
        } else {
            dOi2 = dOi;
        }
        AbstractC40982u09 abstractC40982u093 = c40098tL9.q;
        if ((i2 & 131072) != 0) {
            abstractC40982u092 = c40098tL9.r;
        } else {
            abstractC40982u092 = abstractC40982u09;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i3 = c40098tL9.s;
        } else {
            i3 = i;
        }
        int i5 = c40098tL9.t;
        int i6 = c40098tL9.u;
        boolean z2 = c40098tL9.v;
        InterfaceC36267qU3 interfaceC36267qU3 = c40098tL9.w;
        AbstractC40982u09 abstractC40982u094 = c40098tL9.x;
        if ((i2 & 16777216) != 0) {
            interfaceC25386iL92 = c40098tL9.y;
        } else {
            interfaceC25386iL92 = interfaceC25386iL9;
        }
        c40098tL9.getClass();
        return new C40098tL9(c32958o092, map2, abstractC30733mL92, str2, abstractC5740Kjj2, abstractC43515vu1, jp92, i4, a1a2, juk2, abstractC30204lwk, list2, c0399Aq3, z, c13044Xva, dOi2, abstractC40982u093, abstractC40982u092, i3, i5, i6, z2, interfaceC36267qU3, abstractC40982u094, interfaceC25386iL92);
    }

    public final AbstractC5740Kjj b() {
        AbstractC5740Kjj abstractC5740Kjj;
        C28060kL9 c28060kL9 = (C28060kL9) this.b.get(this.c);
        if (c28060kL9 != null && (abstractC5740Kjj = c28060kL9.a) != null) {
            return abstractC5740Kjj;
        }
        return C0268Ajj.a;
    }

    public final AbstractC5740Kjj c() {
        return this.e;
    }

    public final C32958o09 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40098tL9) {
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                if (!AbstractC2032Dq9.j(this.a, c40098tL9.a) || !AbstractC2032Dq9.j(this.b, c40098tL9.b) || !AbstractC2032Dq9.j(this.c, c40098tL9.c) || !AbstractC2032Dq9.j(this.d, c40098tL9.d) || !AbstractC2032Dq9.j(this.e, c40098tL9.e) || !AbstractC2032Dq9.j(this.f, c40098tL9.f) || !AbstractC2032Dq9.j(this.g, c40098tL9.g) || this.h != c40098tL9.h || !AbstractC2032Dq9.j(this.i, c40098tL9.i) || !AbstractC2032Dq9.j(this.j, c40098tL9.j) || !AbstractC2032Dq9.j(this.k, c40098tL9.k) || !AbstractC2032Dq9.j(this.l, c40098tL9.l) || !AbstractC2032Dq9.j(this.m, c40098tL9.m) || this.n != c40098tL9.n || !AbstractC2032Dq9.j(this.o, c40098tL9.o) || !AbstractC2032Dq9.j(this.p, c40098tL9.p) || !AbstractC2032Dq9.j(this.q, c40098tL9.q) || !AbstractC2032Dq9.j(this.r, c40098tL9.r) || this.s != c40098tL9.s || this.t != c40098tL9.t || this.u != c40098tL9.u || this.v != c40098tL9.v || !AbstractC2032Dq9.j(this.w, c40098tL9.w) || !AbstractC2032Dq9.j(this.x, c40098tL9.x) || !AbstractC2032Dq9.j(this.y, c40098tL9.y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = (this.c.hashCode() + JV0.c(this.b, this.a.a.hashCode() * 31, 31)) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.i.hashCode() + AbstractC21001f3j.a(this.h, (this.g.hashCode() + ((this.f.hashCode() + AbstractC42112ur1.h(this.e, (hashCode3 + hashCode) * 31, 31)) * 31)) * 31, 31)) * 31;
        Juk juk = this.j;
        if (juk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = juk.hashCode();
        }
        int hashCode5 = (this.m.hashCode() + YHe.e((this.k.hashCode() + ((hashCode4 + hashCode2) * 31)) * 31, 31, this.l)) * 31;
        int i3 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode5 + i) * 31;
        C13044Xva c13044Xva = this.o;
        if (c13044Xva != null) {
            i2 = c13044Xva.hashCode();
        }
        int a = AbstractC21001f3j.a(this.u, AbstractC21001f3j.a(this.t, (AbstractC28380kah.b(this.r, AbstractC28380kah.b(this.q, (this.p.hashCode() + ((i4 + i2) * 31)) * 31, 31), 31) + this.s) * 31, 31), 31);
        if (this.v) {
            i3 = 1231;
        }
        return this.y.hashCode() + AbstractC28380kah.b(this.x, (this.w.hashCode() + ((a + i3) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ",contentUri=" + b() + ",resourceType=" + this.c + ",name=" + this.d + ",context=" + this.g + ",source=" + this.i + ",primaryCategory=" + this.x + ",)";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40098tL9(C32958o09 c32958o09, Map map, AbstractC30733mL9 abstractC30733mL9, String str, AbstractC5740Kjj abstractC5740Kjj, JP9 jp9, A1a a1a, AbstractC30204lwk abstractC30204lwk, List list, DOi dOi, int i, InterfaceC25386iL9 interfaceC25386iL9, int i2) {
        this(c32958o09, (i2 & 2) != 0 ? AbstractC43020vX9.a : map, (i2 & 4) != 0 ? C29396lL9.f : abstractC30733mL9, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? C0268Ajj.a : abstractC5740Kjj, VM8.c, (i2 & 64) != 0 ? JP9.c : jp9, 1, (i2 & 256) != 0 ? C47688z1a.a : a1a, null, (i2 & 1024) != 0 ? C12717Xfh.a : abstractC30204lwk, (i2 & 2048) != 0 ? C38757sL6.a : list, r13, false, null, (32768 & i2) != 0 ? DOi.i : dOi, r17, r17, -1, (524288 & i2) != 0 ? 1 : i, 1, false, C29578lU3.a, r17, (i2 & 16777216) != 0 ? C21376fL9.a : interfaceC25386iL9);
        C36970r09 c36970r09 = C36970r09.a;
        C0399Aq3 c0399Aq3 = C0399Aq3.f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40098tL9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, String str, AbstractC30733mL9 abstractC30733mL9, String str2, AbstractC5740Kjj abstractC5740Kjj2, JP9 jp9, A1a a1a, AbstractC30204lwk abstractC30204lwk, ArrayList arrayList, DOi dOi, int i, InterfaceC25386iL9 interfaceC25386iL9, int i2) {
        this(c32958o09, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, 12582912);
        String str3 = (i2 & 8) != 0 ? null : str;
        AbstractC30733mL9 abstractC30733mL92 = (i2 & 16) != 0 ? C29396lL9.f : abstractC30733mL9;
        String str4 = (i2 & 32) != 0 ? null : str2;
        AbstractC5740Kjj abstractC5740Kjj3 = (i2 & 64) != 0 ? C0268Ajj.a : abstractC5740Kjj2;
        VM8 vm8 = VM8.c;
        JP9 jp92 = (i2 & 256) != 0 ? JP9.c : jp9;
        A1a a1a2 = (i2 & 1024) != 0 ? C47688z1a.a : a1a;
        AbstractC30204lwk abstractC30204lwk2 = (i2 & 4096) != 0 ? C12717Xfh.a : abstractC30204lwk;
        List list = (i2 & 8192) != 0 ? C38757sL6.a : arrayList;
        C0399Aq3 c0399Aq3 = C0399Aq3.f;
        DOi dOi2 = (131072 & i2) != 0 ? DOi.i : dOi;
        int i3 = (2097152 & i2) != 0 ? 1 : i;
        InterfaceC25386iL9 interfaceC25386iL92 = (i2 & 16777216) != 0 ? C21376fL9.a : interfaceC25386iL9;
        Map map = AbstractC43020vX9.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(abstractC30733mL92, new C28060kL9(abstractC5740Kjj, null, str3, null, 8));
    }
}
