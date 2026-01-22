package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25591iV7 {
    public static final EnumC25591iV7 a;
    public static final EnumC25591iV7 b;
    public static final EnumC25591iV7 c;
    public static final /* synthetic */ EnumC25591iV7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iV7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iV7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iV7] */
    static {
        ?? r3 = new Enum("PLAY_SNAP", 0);
        a = r3;
        ?? r4 = new Enum("PLAY_STORY", 1);
        b = r4;
        ?? r5 = new Enum("OPEN_CHAT", 2);
        c = r5;
        t = new EnumC25591iV7[]{r3, r4, r5};
    }

    public static EnumC25591iV7 valueOf(String str) {
        return (EnumC25591iV7) Enum.valueOf(EnumC25591iV7.class, str);
    }

    public static EnumC25591iV7[] values() {
        return (EnumC25591iV7[]) t.clone();
    }
}
