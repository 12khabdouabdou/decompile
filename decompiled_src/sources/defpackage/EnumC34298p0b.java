package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34298p0b {
    public static final EnumC34298p0b a;
    public static final EnumC34298p0b b;
    public static final /* synthetic */ EnumC34298p0b[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC34298p0b EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [p0b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [p0b, java.lang.Enum] */
    static {
        Enum r3 = new Enum("PLACE", 0);
        ?? r4 = new Enum("BITMOJI_TRAY", 1);
        a = r4;
        ?? r5 = new Enum("FRIEND", 2);
        b = r5;
        c = new EnumC34298p0b[]{r3, r4, r5};
    }

    public static EnumC34298p0b valueOf(String str) {
        return (EnumC34298p0b) Enum.valueOf(EnumC34298p0b.class, str);
    }

    public static EnumC34298p0b[] values() {
        return (EnumC34298p0b[]) c.clone();
    }
}
