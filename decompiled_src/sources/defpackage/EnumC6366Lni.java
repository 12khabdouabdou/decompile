package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC6366Lni {
    public static final EnumC6366Lni a;
    public static final EnumC6366Lni b;
    public static final EnumC6366Lni c;
    public static final /* synthetic */ EnumC6366Lni[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Lni] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Lni] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Lni] */
    static {
        ?? r3 = new Enum("SUCCESS_TARGET", 0);
        a = r3;
        ?? r4 = new Enum("TARGET_IMAGE_NOT_FOUND_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("EMPTY_TARGET", 2);
        c = r5;
        t = new EnumC6366Lni[]{r3, r4, r5};
    }

    public static EnumC6366Lni valueOf(String str) {
        return (EnumC6366Lni) Enum.valueOf(EnumC6366Lni.class, str);
    }

    public static EnumC6366Lni[] values() {
        return (EnumC6366Lni[]) t.clone();
    }
}
