package defpackage;

import java.util.Map;

/* renamed from: Ojj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7913Ojj extends AbstractC8456Pjj {
    public final int d;
    public final String e;
    public final byte[] f;
    public final Map g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7913Ojj(C6283Ljj c6283Ljj, int i, String str, byte[] bArr, Map map, int i2) {
        super(c6283Ljj, i);
        bArr = (i2 & 8) != 0 ? AbstractC44541wfk.a : bArr;
        map = (i2 & 16) != 0 ? C41431uL6.a : map;
        this.d = i;
        this.e = str;
        this.f = bArr;
        this.g = map;
        this.h = "";
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String a() {
        return this.h;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final byte[] b() {
        return this.f;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String c() {
        return this.e;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final Map d() {
        return this.g;
    }

    @Override // defpackage.AbstractC8456Pjj, defpackage.AbstractC9544Rjj
    public final int f() {
        return this.d;
    }
}
