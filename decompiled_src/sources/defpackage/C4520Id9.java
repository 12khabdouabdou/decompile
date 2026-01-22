package defpackage;

import android.os.Bundle;
import java.util.Map;

/* renamed from: Id9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4520Id9 {
    public final String a;
    public final InterfaceC24430hdb b;
    public final String c;
    public final String d;
    public final String e;
    public final C12372Wp6 f;
    public final long g;
    public final long h;
    public final String i;
    public final Bundle j;
    public final boolean k;
    public final Map l;
    public final boolean m;
    public final WGc n;
    public final C48516ze8 o;
    public final EnumC41311uFc p;
    public final short q;

    public C4520Id9(String str, InterfaceC24430hdb interfaceC24430hdb, String str2, String str3, String str4, C12372Wp6 c12372Wp6, long j, long j2, String str5, Bundle bundle, boolean z, Map map, boolean z2, WGc wGc, C48516ze8 c48516ze8, EnumC41311uFc enumC41311uFc, boolean z3, short s) {
        this.a = str;
        this.b = interfaceC24430hdb;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c12372Wp6;
        this.g = j;
        this.h = j2;
        this.i = str5;
        this.j = bundle;
        this.k = z;
        this.l = map;
        this.m = z2;
        this.n = wGc;
        this.o = c48516ze8;
        this.p = enumC41311uFc;
        this.q = s;
    }

    public final Long a(String str) {
        String string = this.j.getString(str);
        if (string == null) {
            string = "";
        }
        if (!R4i.w1(string)) {
            try {
                return Long.valueOf(Long.parseLong(string));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }
}
