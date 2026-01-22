package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3592Gki {
    public static final EnumC3592Gki a;
    public static final EnumC3592Gki b;
    public static final EnumC3592Gki c;
    public static final /* synthetic */ EnumC3592Gki[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Gki] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Gki] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Gki] */
    static {
        ?? r3 = new Enum("NOT_LAUNCHED", 0);
        a = r3;
        ?? r4 = new Enum("LAUNCHED", 1);
        b = r4;
        ?? r5 = new Enum("IMPRESSED", 2);
        c = r5;
        t = new EnumC3592Gki[]{r3, r4, r5};
    }

    public static EnumC3592Gki valueOf(String str) {
        return (EnumC3592Gki) Enum.valueOf(EnumC3592Gki.class, str);
    }

    public static EnumC3592Gki[] values() {
        return (EnumC3592Gki[]) t.clone();
    }
}
