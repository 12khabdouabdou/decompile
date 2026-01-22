package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pJ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC34703pJ6 {
    public static final EnumC34703pJ6 a;
    public static final EnumC34703pJ6 b;
    public static final /* synthetic */ EnumC34703pJ6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pJ6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pJ6] */
    static {
        ?? r2 = new Enum("CHAT_CHAT_SEND", 0);
        a = r2;
        ?? r3 = new Enum("CHAT_CHAT_SCREENSHOT", 1);
        b = r3;
        c = new EnumC34703pJ6[]{r2, r3};
    }

    public static EnumC34703pJ6 valueOf(String str) {
        return (EnumC34703pJ6) Enum.valueOf(EnumC34703pJ6.class, str);
    }

    public static EnumC34703pJ6[] values() {
        return (EnumC34703pJ6[]) c.clone();
    }
}
