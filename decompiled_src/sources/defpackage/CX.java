package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class CX {
    public final String a;
    public final int b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;
    public final long h;
    public final Function0 i;

    public CX(String str, int i, byte[] bArr, long j, long j2, int i2, int i3, long j3, Function0 function0) {
        this.a = str;
        this.b = i;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = i2;
        this.g = i3;
        this.h = j3;
        this.i = function0;
    }

    public final int a() {
        return this.f;
    }

    public final long b() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timestamp=");
        sb.append(this.h);
        sb.append(", reason=");
        sb.append(this.f);
        sb.append(", status=");
        sb.append(this.g);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", desc=");
        return AbstractC30172lva.C(sb, this.a, "]");
    }
}
