package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC15945bHg {
    public static final EnumC15945bHg a;
    public static final /* synthetic */ EnumC15945bHg[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC15945bHg EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [bHg, java.lang.Enum] */
    static {
        Enum r3 = new Enum("INITIAL", 0);
        Enum r4 = new Enum("UPLOAD_SUCCESSFUL", 1);
        ?? r5 = new Enum("ERROR", 2);
        a = r5;
        b = new EnumC15945bHg[]{r3, r4, r5};
    }

    public static EnumC15945bHg valueOf(String str) {
        return (EnumC15945bHg) Enum.valueOf(EnumC15945bHg.class, str);
    }

    public static EnumC15945bHg[] values() {
        return (EnumC15945bHg[]) b.clone();
    }
}
