package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ss1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39461ss1 {
    public static final EnumC39461ss1 a;
    public static final EnumC39461ss1 b;
    public static final /* synthetic */ EnumC39461ss1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ss1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ss1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENABLE_TWO_PERSON_EVENT", 0);
        a = r2;
        ?? r3 = new Enum("NEW_SELFIE_EVENT", 1);
        b = r3;
        c = new EnumC39461ss1[]{r2, r3};
    }

    public static EnumC39461ss1 valueOf(String str) {
        return (EnumC39461ss1) Enum.valueOf(EnumC39461ss1.class, str);
    }

    public static EnumC39461ss1[] values() {
        return (EnumC39461ss1[]) c.clone();
    }
}
