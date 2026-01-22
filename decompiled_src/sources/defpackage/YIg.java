package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public final class YIg extends AbstractC8312Pd1 {
    public Boolean b;
    public Double c;
    public Double d;
    public Boolean e;
    public G0i f;
    public String g;
    public String h;
    public String i;
    public EnumC28244kU6 j;
    public Boolean k;

    public YIg(YIg yIg) {
        yIg.getClass();
        this.b = yIg.b;
        this.c = yIg.c;
        this.d = yIg.d;
        this.e = yIg.e;
        this.f = yIg.f;
        this.g = yIg.g;
        this.h = yIg.h;
        this.i = yIg.i;
        this.j = yIg.j;
        this.k = yIg.k;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.f, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.e, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.c, set);
        ak3.m(bArr);
    }
}
