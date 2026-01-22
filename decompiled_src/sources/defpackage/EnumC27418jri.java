package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jri, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC27418jri {
    public static final EnumC27418jri a;
    public static final EnumC27418jri b;
    public static final EnumC27418jri c;
    public static final /* synthetic */ EnumC27418jri[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [jri, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jri, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jri, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("UNDERLINE", 1);
        b = r4;
        ?? r5 = new Enum("STRIKETHROUGH", 2);
        c = r5;
        t = new EnumC27418jri[]{r3, r4, r5};
    }

    public static EnumC27418jri valueOf(String str) {
        return (EnumC27418jri) Enum.valueOf(EnumC27418jri.class, str);
    }

    public static EnumC27418jri[] values() {
        return (EnumC27418jri[]) t.clone();
    }
}
