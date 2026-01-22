package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21283fH {
    public static final EnumC21283fH a;
    public static final EnumC21283fH b;
    public static final /* synthetic */ EnumC21283fH[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fH, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fH, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("GENERATING", 1);
        b = r3;
        c = new EnumC21283fH[]{r2, r3};
    }

    public static EnumC21283fH valueOf(String str) {
        return (EnumC21283fH) Enum.valueOf(EnumC21283fH.class, str);
    }

    public static EnumC21283fH[] values() {
        return (EnumC21283fH[]) c.clone();
    }
}
