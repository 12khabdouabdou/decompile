package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ah1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15143ah1 {
    public static final EnumC15143ah1 a;
    public static final EnumC15143ah1 b;
    public static final /* synthetic */ EnumC15143ah1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ah1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ah1] */
    static {
        ?? r2 = new Enum("SURFACE_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("SURFACE_NOT_CREATED", 1);
        b = r3;
        c = new EnumC15143ah1[]{r2, r3};
    }

    public static EnumC15143ah1 valueOf(String str) {
        return (EnumC15143ah1) Enum.valueOf(EnumC15143ah1.class, str);
    }

    public static EnumC15143ah1[] values() {
        return (EnumC15143ah1[]) c.clone();
    }
}
