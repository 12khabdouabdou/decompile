package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: whd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44578whd {
    public static final EnumC44578whd a;
    public static final EnumC44578whd b;
    public static final /* synthetic */ EnumC44578whd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [whd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [whd, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new EnumC44578whd[]{r2, r3};
    }

    public static EnumC44578whd valueOf(String str) {
        return (EnumC44578whd) Enum.valueOf(EnumC44578whd.class, str);
    }

    public static EnumC44578whd[] values() {
        return (EnumC44578whd[]) c.clone();
    }
}
