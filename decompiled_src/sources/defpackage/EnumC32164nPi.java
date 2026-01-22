package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32164nPi {
    public static final /* synthetic */ EnumC32164nPi[] X;
    public static final EnumC32164nPi a;
    public static final EnumC32164nPi b;
    public static final EnumC32164nPi c;
    public static final EnumC32164nPi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nPi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nPi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nPi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nPi] */
    static {
        ?? r4 = new Enum("NO_DISK_SPACE", 0);
        a = r4;
        ?? r5 = new Enum("OUT_OF_MEMORY", 1);
        b = r5;
        ?? r6 = new Enum("MISSING_FILE", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC32164nPi[]{r4, r5, r6, r7};
    }

    public static EnumC32164nPi valueOf(String str) {
        return (EnumC32164nPi) Enum.valueOf(EnumC32164nPi.class, str);
    }

    public static EnumC32164nPi[] values() {
        return (EnumC32164nPi[]) X.clone();
    }
}
