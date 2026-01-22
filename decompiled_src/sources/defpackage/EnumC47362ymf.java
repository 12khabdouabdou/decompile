package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ymf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC47362ymf {
    public static final EnumC47362ymf X;
    public static final EnumC47362ymf Y;
    public static final EnumC47362ymf Z;
    public static final EnumC47362ymf a;
    public static final EnumC47362ymf b;
    public static final EnumC47362ymf c;
    public static final EnumC47362ymf e0;
    public static final /* synthetic */ EnumC47362ymf[] f0;
    public static final EnumC47362ymf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ymf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ymf, java.lang.Enum] */
    static {
        ?? r8 = new Enum("SaveToCameraRoll", 0);
        a = r8;
        ?? r9 = new Enum("SaveInChat", 1);
        b = r9;
        ?? r10 = new Enum("UnsaveInChat", 2);
        c = r10;
        ?? r11 = new Enum("DisabledSave", 3);
        t = r11;
        ?? r12 = new Enum("DisabledUnsave", 4);
        X = r12;
        ?? r13 = new Enum("DeleteInChat", 5);
        Y = r13;
        ?? r14 = new Enum("DisabledDelete", 6);
        Z = r14;
        ?? r15 = new Enum("SetChatWallpaper", 7);
        e0 = r15;
        f0 = new EnumC47362ymf[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC47362ymf valueOf(String str) {
        return (EnumC47362ymf) Enum.valueOf(EnumC47362ymf.class, str);
    }

    public static EnumC47362ymf[] values() {
        return (EnumC47362ymf[]) f0.clone();
    }
}
