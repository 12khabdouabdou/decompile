package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20654eo3 {
    public static final EnumC20654eo3 a;
    public static final EnumC20654eo3 b;
    public static final /* synthetic */ EnumC20654eo3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, eo3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, eo3] */
    static {
        ?? r2 = new Enum("STARTED", 0);
        a = r2;
        ?? r3 = new Enum("COMPLETE", 1);
        b = r3;
        c = new EnumC20654eo3[]{r2, r3};
    }

    public static EnumC20654eo3 valueOf(String str) {
        return (EnumC20654eo3) Enum.valueOf(EnumC20654eo3.class, str);
    }

    public static EnumC20654eo3[] values() {
        return (EnumC20654eo3[]) c.clone();
    }
}
