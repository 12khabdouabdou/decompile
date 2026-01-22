package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class NZ1 {
    public boolean a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;

    public NZ1() {
        this.d = Collections.EMPTY_MAP;
        this.k = C38757sL6.a;
        this.o = C40994u1.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public List a() {
        return this.k;
    }

    public void b(boolean z) {
        this.c = z;
    }

    public void c(AbstractC30352m3d abstractC30352m3d) {
        this.o = abstractC30352m3d;
    }

    public void d(C18459dA6 c18459dA6) {
        this.l = c18459dA6;
    }

    public void e(boolean z) {
        this.a = z;
    }

    public void f(C30523mB8 c30523mB8) {
        this.m = c30523mB8;
    }

    public void g(Double d) {
        this.h = d;
    }

    public void h(EOa eOa) {
        this.i = eOa;
    }

    public void i(boolean z) {
        this.b = z;
    }

    public void j(EnumC30240lyc enumC30240lyc) {
        this.j = enumC30240lyc;
    }

    public void k(C38828sOe c38828sOe) {
        this.n = c38828sOe;
    }

    public void l(SPg sPg) {
        this.f = sPg;
    }

    public void m(AbstractC18396d79 abstractC18396d79) {
        this.d = abstractC18396d79;
    }

    public void n(ArrayList arrayList) {
        this.k = arrayList;
    }

    public void o(Double d) {
        this.g = d;
    }

    public NZ1(String str, C18935dX3 c18935dX3, String str2, boolean z, String str3, String str4, boolean z2, String str5, String str6, Boolean bool, String str7, String str8, Boolean bool2, boolean z3, LZ3 lz3, int i) {
        boolean z4 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z3;
        LZ3 lz32 = (i & 65536) != 0 ? null : lz3;
        this.d = str;
        this.e = c18935dX3;
        this.f = str2;
        this.a = z;
        this.g = str3;
        this.h = str4;
        this.b = z2;
        this.i = str5;
        this.j = str6;
        this.k = bool;
        this.l = str7;
        this.m = str8;
        this.n = bool2;
        this.c = z4;
        this.o = lz32;
    }
}
