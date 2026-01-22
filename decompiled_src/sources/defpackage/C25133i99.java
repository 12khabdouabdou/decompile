package defpackage;

import android.net.Uri;

/* renamed from: i99, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25133i99 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final C18226czg g;
    public final C01 h;
    public final String i;
    public final long j;
    public final boolean k;
    public final String l;
    public final Uri m;
    public final boolean n;
    public boolean o;

    public C25133i99(String str, String str2, Integer num, String str3, Integer num2, Integer num3, C18226czg c18226czg, C01 c01, String str4, Long l, String str5, Uri uri, boolean z, boolean z2) {
        String str6;
        long j;
        boolean z3;
        if (str == null && str3 == null) {
            str6 = "Snapchat";
        } else if (str3 != null) {
            str6 = null;
        } else {
            str6 = str;
        }
        int i = CDc.a;
        if (l != null) {
            Long l2 = l.longValue() > 0 ? l : null;
            if (l2 != null) {
                j = l2.longValue();
                if (str != null && str3 == null && str2 == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.a = str6;
                this.b = str2;
                this.c = num;
                this.d = str3;
                this.e = num2;
                this.f = num3;
                this.g = c18226czg;
                this.h = c01;
                this.i = str4;
                this.j = j;
                this.k = z3;
                this.l = str5;
                this.m = uri;
                this.n = z;
                this.o = z2;
            }
        }
        j = 3000;
        if (str != null) {
        }
        z3 = false;
        this.a = str6;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = num2;
        this.f = num3;
        this.g = c18226czg;
        this.h = c01;
        this.i = str4;
        this.j = j;
        this.k = z3;
        this.l = str5;
        this.m = uri;
        this.n = z;
        this.o = z2;
    }
}
