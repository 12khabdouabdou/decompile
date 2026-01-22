package defpackage;

/* renamed from: thf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC40570thf {
    MALFORMED_URL("malformed_url"),
    OK("ok"),
    MALWARE("malware"),
    PHISHING("phishing"),
    UNWANTED("unwanted"),
    SC_BLACKLIST("sc_blacklist"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC40570thf(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
