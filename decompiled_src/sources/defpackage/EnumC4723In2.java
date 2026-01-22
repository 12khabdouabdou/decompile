package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: In2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4723In2 {
    public static final EnumC4723In2 a;
    public static final EnumC4723In2 b;
    public static final /* synthetic */ EnumC4723In2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, In2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, In2] */
    static {
        ?? r2 = new Enum("STAGING", 0);
        a = r2;
        ?? r3 = new Enum("PRODUCTION", 1);
        b = r3;
        c = new EnumC4723In2[]{r2, r3};
    }

    public static EnumC4723In2 valueOf(String str) {
        return (EnumC4723In2) Enum.valueOf(EnumC4723In2.class, str);
    }

    public static EnumC4723In2[] values() {
        return (EnumC4723In2[]) c.clone();
    }
}
