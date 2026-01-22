package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aq6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15346aq6 {
    public static final EnumC15346aq6 a;
    public static final EnumC15346aq6 b;
    public static final /* synthetic */ EnumC15346aq6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, aq6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aq6] */
    static {
        ?? r2 = new Enum("DISPLAY_MODE_UNSET", 0);
        a = r2;
        ?? r3 = new Enum("FORCE_SHOW_SUBTITLES", 1);
        b = r3;
        c = new EnumC15346aq6[]{r2, r3};
    }

    public static EnumC15346aq6 valueOf(String str) {
        return (EnumC15346aq6) Enum.valueOf(EnumC15346aq6.class, str);
    }

    public static EnumC15346aq6[] values() {
        return (EnumC15346aq6[]) c.clone();
    }
}
