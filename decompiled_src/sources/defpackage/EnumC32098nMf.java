package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC32098nMf implements WLf {
    public static final EnumC32098nMf a;
    public static final EnumC32098nMf b;
    public static final /* synthetic */ EnumC32098nMf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nMf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nMf] */
    static {
        ?? r4 = new Enum("REAR_CAMERA_ENABLED", 0);
        a = r4;
        ?? r5 = new Enum("LENS_ENABLED", 1);
        b = r5;
        c = new EnumC32098nMf[]{r4, r5, new Enum("INLINE_PLAYBACK_STARTED", 2), new Enum("LENS_LAYER_DISABLED", 3)};
    }

    public static EnumC32098nMf valueOf(String str) {
        return (EnumC32098nMf) Enum.valueOf(EnumC32098nMf.class, str);
    }

    public static EnumC32098nMf[] values() {
        return (EnumC32098nMf[]) c.clone();
    }
}
