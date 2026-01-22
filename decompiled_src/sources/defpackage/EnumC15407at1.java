package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: at1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15407at1 {
    public static final EnumC15407at1 a;
    public static final EnumC15407at1 b;
    public static final /* synthetic */ EnumC15407at1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, at1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, at1] */
    static {
        ?? r2 = new Enum("HIGH", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new EnumC15407at1[]{r2, r3};
    }

    public static EnumC15407at1 valueOf(String str) {
        return (EnumC15407at1) Enum.valueOf(EnumC15407at1.class, str);
    }

    public static EnumC15407at1[] values() {
        return (EnumC15407at1[]) c.clone();
    }
}
