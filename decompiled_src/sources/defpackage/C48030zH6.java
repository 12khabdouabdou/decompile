package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.Set;

/* renamed from: zH6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48030zH6 {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final EnumC33561oSd i;
    public final boolean j;
    public final Float k;
    public final Set l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C48030zH6(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, EnumC33561oSd enumC33561oSd, boolean z5, Set set, boolean z6, boolean z7, boolean z8, int i2) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        EnumC33561oSd enumC33561oSd2;
        Set set2;
        boolean z15;
        boolean z16;
        Float valueOf = Float.valueOf(0.0f);
        if ((i2 & 4) != 0) {
            z9 = true;
        } else {
            z9 = z;
        }
        if ((i2 & 8) != 0) {
            z10 = true;
        } else {
            z10 = z2;
        }
        if ((i2 & 16) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i2 & 32) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        if ((i2 & 64) != 0) {
            z13 = false;
        } else {
            z13 = z3;
        }
        if ((i2 & 128) != 0) {
            z14 = true;
        } else {
            z14 = z4;
        }
        if ((i2 & 256) != 0) {
            enumC33561oSd2 = null;
        } else {
            enumC33561oSd2 = enumC33561oSd;
        }
        boolean z17 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) == 0 ? z5 : true;
        valueOf = (i2 & 1024) != 0 ? null : valueOf;
        if ((i2 & 2048) != 0) {
            set2 = Collections.singleton(str);
        } else {
            set2 = set;
        }
        if ((i2 & 4096) != 0) {
            z15 = false;
        } else {
            z15 = z6;
        }
        if ((i2 & 8192) != 0) {
            z16 = false;
        } else {
            z16 = z7;
        }
        boolean z18 = (i2 & 16384) == 0 ? z8 : false;
        this.a = str;
        this.b = i;
        this.c = z9;
        this.d = z10;
        this.e = z11;
        this.f = z12;
        this.g = z13;
        this.h = z14;
        this.i = enumC33561oSd2;
        this.j = z17;
        this.k = valueOf;
        this.l = set2;
        this.m = z15;
        this.n = z16;
        this.o = z18;
    }
}
