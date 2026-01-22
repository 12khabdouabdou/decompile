package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21915fkf {
    public static final EnumC21915fkf a;
    public static final EnumC21915fkf b;
    public static final /* synthetic */ EnumC21915fkf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fkf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fkf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MEMORIES", 0);
        a = r2;
        ?? r3 = new Enum("MEMORIES_AND_CAMERA_ROLL", 1);
        b = r3;
        c = new EnumC21915fkf[]{r2, r3};
    }

    public static EnumC21915fkf valueOf(String str) {
        return (EnumC21915fkf) Enum.valueOf(EnumC21915fkf.class, str);
    }

    public static EnumC21915fkf[] values() {
        return (EnumC21915fkf[]) c.clone();
    }
}
