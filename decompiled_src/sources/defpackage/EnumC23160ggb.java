package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ggb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC23160ggb {
    public static final EnumC23160ggb X;
    public static final /* synthetic */ EnumC23160ggb[] Y;
    public static final EnumC23160ggb a;
    public static final EnumC23160ggb b;
    public static final EnumC23160ggb c;
    public static final EnumC23160ggb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [ggb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ggb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ggb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ggb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ggb, java.lang.Enum] */
    static {
        ?? r6 = new Enum("EDITS", 0);
        a = r6;
        ?? r7 = new Enum("OVERLAY_BLOB", 1);
        b = r7;
        ?? r8 = new Enum("VIDEO_METADATA", 2);
        c = r8;
        ?? r9 = new Enum("MEDIA_FORMAT", 3);
        t = r9;
        Enum r10 = new Enum("VIDEO_ANALYZER", 4);
        ?? r11 = new Enum("THUMBNAIL", 5);
        X = r11;
        Y = new EnumC23160ggb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC23160ggb valueOf(String str) {
        return (EnumC23160ggb) Enum.valueOf(EnumC23160ggb.class, str);
    }

    public static EnumC23160ggb[] values() {
        return (EnumC23160ggb[]) Y.clone();
    }
}
