package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC14728aNb {
    public static final EnumC14728aNb a;
    public static final EnumC14728aNb b;
    public static final EnumC14728aNb c;
    public static final /* synthetic */ EnumC14728aNb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aNb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, aNb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aNb] */
    static {
        ?? r3 = new Enum("SAVE", 0);
        a = r3;
        ?? r4 = new Enum("UNSAVE", 1);
        b = r4;
        ?? r5 = new Enum("SET_CHAT_WALLPAPER", 2);
        c = r5;
        t = new EnumC14728aNb[]{r3, r4, r5};
    }

    public static EnumC14728aNb valueOf(String str) {
        return (EnumC14728aNb) Enum.valueOf(EnumC14728aNb.class, str);
    }

    public static EnumC14728aNb[] values() {
        return (EnumC14728aNb[]) t.clone();
    }
}
