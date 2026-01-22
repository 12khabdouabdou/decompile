package defpackage;

/* renamed from: Wje, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC12254Wje {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    public final String a;

    EnumC12254Wje(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
