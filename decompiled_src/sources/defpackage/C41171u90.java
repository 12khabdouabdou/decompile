package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: u90, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41171u90 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public String b;
    public String c;
    public String d;
    public String e;

    public C41171u90(C41171u90 c41171u90) {
        this.b = c41171u90.b;
        this.c = c41171u90.c;
        this.d = c41171u90.d;
        this.e = c41171u90.e;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.d != null) {
            map.put(3, this.d);
        }
        if (this.c != null) {
            map.put(4, this.c);
        }
        if (this.e != null) {
            map.put(5, this.e);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.e, set);
        ak3.m(bArr);
    }
}
