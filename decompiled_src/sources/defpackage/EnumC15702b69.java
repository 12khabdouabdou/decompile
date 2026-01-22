package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b69, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC15702b69 {
    public static final EnumC15702b69 a;
    public static final EnumC15702b69 b;
    public static final EnumC15702b69 c;
    public static final /* synthetic */ EnumC15702b69[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, b69] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, b69] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, b69] */
    static {
        ?? r3 = new Enum("CAMERA", 0);
        a = r3;
        ?? r4 = new Enum("GALLERY", 1);
        b = r4;
        ?? r5 = new Enum("CELEBRITY", 2);
        c = r5;
        t = new EnumC15702b69[]{r3, r4, r5};
    }

    public static EnumC15702b69 valueOf(String str) {
        return (EnumC15702b69) Enum.valueOf(EnumC15702b69.class, str);
    }

    public static EnumC15702b69[] values() {
        return (EnumC15702b69[]) t.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return super.toString().toLowerCase();
    }
}
