package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jc5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27075jc5 {
    public static final EnumC27075jc5 a;
    public static final /* synthetic */ EnumC27075jc5[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jc5] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        b = new EnumC27075jc5[]{r3, new Enum("SHOW_SOURCE", 1), new Enum("SHOW_PREFETCH", 2)};
    }

    public static EnumC27075jc5 valueOf(String str) {
        return (EnumC27075jc5) Enum.valueOf(EnumC27075jc5.class, str);
    }

    public static EnumC27075jc5[] values() {
        return (EnumC27075jc5[]) b.clone();
    }
}
