package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bp9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC16663bp9 {
    public static final EnumC16663bp9 a;
    public static final /* synthetic */ EnumC16663bp9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, bp9] */
    static {
        ?? r1 = new Enum("PEEKING", 0);
        a = r1;
        b = new EnumC16663bp9[]{r1};
    }

    public static EnumC16663bp9 valueOf(String str) {
        return (EnumC16663bp9) Enum.valueOf(EnumC16663bp9.class, str);
    }

    public static EnumC16663bp9[] values() {
        return (EnumC16663bp9[]) b.clone();
    }
}
