package defpackage;

import defpackage.TY6;
import java.util.Iterator;

/* renamed from: o8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33136o8b {
    public final EX6 a;

    public C33136o8b(EX6 ex6) {
        this.a = ex6;
    }

    public final C31797n8b a(String str, String str2, EN7 en7) {
        C11494Uz7 c11494Uz7;
        C18240d07 c18240d07;
        TY6 ty6;
        TY6.a[] aVarArr;
        TY6.a aVar;
        String str3;
        Boolean bool;
        String str4;
        String str5;
        String str6;
        boolean z;
        C26255izh c26255izh;
        C26255izh c26255izh2;
        C26255izh c26255izh3;
        C26255izh c26255izh4;
        TY6.a.C0040a c0040a;
        C0156Aec c0156Aec;
        C16903c07 c16903c07;
        TY6 ty62;
        TY6.a[] aVarArr2;
        boolean z2 = false;
        if (str.equals(str2)) {
            c18240d07 = ((LX6) this.a).b();
            if (c18240d07 != null && (c0156Aec = c18240d07.c) != null && (c16903c07 = c0156Aec.b) != null && (ty62 = c16903c07.b) != null && (aVarArr2 = ty62.X) != null) {
                aVar = (TY6.a) AbstractC42464v70.z0(aVarArr2);
            }
            aVar = null;
        } else {
            LX6 lx6 = (LX6) this.a;
            synchronized (lx6) {
                Iterable[] iterableArr = {lx6.f, lx6.e, lx6.g};
                for (int i = 0; i < 3; i++) {
                    iterableArr[i].getClass();
                }
                c11494Uz7 = new C11494Uz7(iterableArr);
            }
            Iterator it = c11494Uz7.iterator();
            loop1: while (true) {
                C11977Vw9 c11977Vw9 = (C11977Vw9) it;
                if (c11977Vw9.hasNext()) {
                    C18240d07 c18240d072 = (C18240d07) c11977Vw9.next();
                    TY6 ty63 = c18240d072.d;
                    if (ty63 != null) {
                        for (TY6.a aVar2 : ty63.X) {
                            if (str.equals(aVar2.t)) {
                                c18240d07 = c18240d072;
                                break loop1;
                            }
                        }
                    }
                } else {
                    c18240d07 = null;
                    break;
                }
            }
            if (c18240d07 != null && (ty6 = c18240d07.d) != null && (aVarArr = ty6.X) != null) {
                aVar = (TY6.a) AbstractC42464v70.z0(aVarArr);
            }
            aVar = null;
        }
        if (aVar != null) {
            str3 = aVar.i0;
        } else {
            str3 = null;
        }
        if (aVar != null) {
            if (aVar.k0 && (c0040a = aVar.m0) != null) {
                SCd sCd = c0040a.b;
                z2 = (sCd == null || AbstractC3917Hab.b(sCd.b, sCd.c, (double) en7.a, (double) en7.b) * ((double) 1000) <= aVar.m0.c) && aVar.c + aVar.m0.t >= System.currentTimeMillis();
            }
            bool = Boolean.valueOf(z2);
        } else {
            bool = null;
        }
        if (aVar != null && (c26255izh4 = aVar.g0) != null) {
            str4 = c26255izh4.b;
        } else {
            str4 = null;
        }
        if (aVar != null && (c26255izh3 = aVar.g0) != null) {
            str5 = c26255izh3.c;
        } else {
            str5 = null;
        }
        if (aVar != null && (c26255izh2 = aVar.g0) != null) {
            str6 = c26255izh2.t;
        } else {
            str6 = null;
        }
        if (aVar != null && (c26255izh = aVar.g0) != null) {
            z = c26255izh.X;
        } else {
            z = true;
        }
        C38293rzh c38293rzh = new C38293rzh(str4, str5, str6, null, z, false);
        if (c18240d07 == null || !AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return null;
        }
        return new C31797n8b(str3, c38293rzh);
    }
}
