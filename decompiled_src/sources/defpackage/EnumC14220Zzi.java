package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC14220Zzi {
    public static final EnumC14220Zzi a;
    public static final EnumC14220Zzi b;
    public static final EnumC14220Zzi c;
    public static final /* synthetic */ EnumC14220Zzi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Zzi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Zzi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Zzi] */
    static {
        ?? r3 = new Enum("DOWNLOADING", 0);
        a = r3;
        ?? r4 = new Enum("ERROR", 1);
        b = r4;
        ?? r5 = new Enum("DONE", 2);
        c = r5;
        t = new EnumC14220Zzi[]{r3, r4, r5};
    }

    public static EnumC14220Zzi valueOf(String str) {
        return (EnumC14220Zzi) Enum.valueOf(EnumC14220Zzi.class, str);
    }

    public static EnumC14220Zzi[] values() {
        return (EnumC14220Zzi[]) t.clone();
    }
}
