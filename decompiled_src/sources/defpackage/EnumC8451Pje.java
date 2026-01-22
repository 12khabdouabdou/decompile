package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC8451Pje {
    public static final EnumC8451Pje a;
    public static final /* synthetic */ EnumC8451Pje[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Pje] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC8451Pje[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC8451Pje valueOf(String str) {
        return (EnumC8451Pje) Enum.valueOf(EnumC8451Pje.class, str);
    }

    public static EnumC8451Pje[] values() {
        return (EnumC8451Pje[]) b.clone();
    }
}
