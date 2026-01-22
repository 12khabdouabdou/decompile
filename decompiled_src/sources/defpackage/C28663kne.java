package defpackage;

/* renamed from: kne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28663kne implements InterfaceC10631Tk {
    public final String a;
    public final boolean b;
    public final InterfaceC16558bke c;
    public final String d;

    public C28663kne(String str, boolean z, InterfaceC16558bke interfaceC16558bke, String str2) {
        this.a = str;
        this.b = z;
        this.c = interfaceC16558bke;
        this.d = str2;
    }

    @Override // defpackage.InterfaceC10631Tk
    public final InterfaceC8457Pk a() {
        String h1 = Z4i.h1(this.a, "-", "", false);
        return new C27326jne(this.b, ((InterfaceC34553pC3) this.c.get()).a(EnumC8201Oxg.G5), h1, this.d);
    }
}
