package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class FVc {
    public static final /* synthetic */ FVc[] X;
    public static final FVc a;
    public static final FVc b;
    public static final FVc c;
    public static final FVc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [FVc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [FVc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [FVc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [FVc, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT_OPERA_IMAGE_PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("OPERA_SC_IMAGE_PLAYER", 1);
        b = r5;
        ?? r6 = new Enum("OPERA_SC_OVERLAY_BLOB_IMAGE_PLAYER", 2);
        c = r6;
        ?? r7 = new Enum("NEW_MEDIA_PLAYER", 3);
        t = r7;
        X = new FVc[]{r4, r5, r6, r7};
    }

    public static FVc valueOf(String str) {
        return (FVc) Enum.valueOf(FVc.class, str);
    }

    public static FVc[] values() {
        return (FVc[]) X.clone();
    }
}
