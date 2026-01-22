package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23840hB8 {
    public static final EnumC23840hB8 a;
    public static final EnumC23840hB8 b;
    public static final /* synthetic */ EnumC23840hB8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, hB8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hB8] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new EnumC23840hB8[]{r2, r3};
    }

    public static EnumC23840hB8 valueOf(String str) {
        return (EnumC23840hB8) Enum.valueOf(EnumC23840hB8.class, str);
    }

    public static EnumC23840hB8[] values() {
        return (EnumC23840hB8[]) c.clone();
    }
}
