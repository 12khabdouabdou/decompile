package defpackage;

/* renamed from: fWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21615fWj {
    public final XZ5 a;
    public final C12718Xfi b;

    public C21615fWj(XZ5 xz5, NA8 na8) {
        this.a = xz5;
        this.b = new C12718Xfi(new C14738aO0(na8, 11));
    }

    public final String a() {
        String str;
        AbstractC15274an0 abstractC15274an0 = ((C26050iq9) this.a.get()).f.i;
        if (abstractC15274an0 != null && (str = abstractC15274an0.a) != null) {
            return str;
        }
        return "Unknown";
    }

    public final InterfaceC26706jKe b() {
        return (InterfaceC26706jKe) this.b.getValue();
    }
}
