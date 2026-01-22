package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: llf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29957llf {
    public static final EnumC29957llf a;
    public static final EnumC29957llf b;
    public static final /* synthetic */ EnumC29957llf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, llf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, llf] */
    static {
        ?? r2 = new Enum("Dynamic", 0);
        a = r2;
        ?? r3 = new Enum("Publisher", 1);
        b = r3;
        c = new EnumC29957llf[]{r2, r3};
    }

    public static EnumC29957llf valueOf(String str) {
        return (EnumC29957llf) Enum.valueOf(EnumC29957llf.class, str);
    }

    public static EnumC29957llf[] values() {
        return (EnumC29957llf[]) c.clone();
    }
}
