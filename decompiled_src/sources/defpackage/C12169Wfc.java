package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Wfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12169Wfc implements InterfaceC8575Ppc {
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final AbstractC43644vzk a;
    public final V28 b;
    public final boolean c;
    public final Integer e0;
    public final String f0;
    public final C8365Pfc g0;
    public final boolean h0;
    public final EnumC29394lL7 i0;
    public final boolean t;

    public C12169Wfc(C13797Zfc c13797Zfc, V28 v28, boolean z, boolean z2, boolean z3, Integer num, String str, C8365Pfc c8365Pfc, boolean z4, EnumC29394lL7 enumC29394lL7, int i) {
        V28 v282;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Integer num2;
        String str2;
        C8365Pfc c8365Pfc2;
        AbstractC43644vzk abstractC43644vzk = (i & 1) != 0 ? C21824fgc.a : c13797Zfc;
        if ((i & 2) != 0) {
            v282 = null;
        } else {
            v282 = v28;
        }
        if ((i & 4) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i & 8) != 0) {
            z6 = false;
        } else {
            z6 = z;
        }
        if ((i & 16) != 0) {
            z7 = true;
        } else {
            z7 = z2;
        }
        boolean z9 = (i & 32) != 0;
        if ((i & 64) != 0) {
            z8 = false;
        } else {
            z8 = z3;
        }
        if ((i & 128) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 256) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c8365Pfc2 = null;
        } else {
            c8365Pfc2 = c8365Pfc;
        }
        boolean z10 = (i & 1024) == 0 ? z4 : false;
        EnumC29394lL7 enumC29394lL72 = (i & 4096) == 0 ? enumC29394lL7 : null;
        this.a = abstractC43644vzk;
        this.b = v282;
        this.c = z5;
        this.t = z6;
        this.X = z7;
        this.Y = z9;
        this.Z = z8;
        this.e0 = num2;
        this.f0 = str2;
        this.g0 = c8365Pfc2;
        this.h0 = z10;
        this.i0 = enumC29394lL72;
    }

    public final V28 a() {
        return this.b;
    }

    public final EnumC29394lL7 f() {
        return this.i0;
    }

    public final Integer g() {
        return this.e0;
    }

    public final AbstractC43644vzk i() {
        return this.a;
    }

    public final String j() {
        return this.f0;
    }
}
