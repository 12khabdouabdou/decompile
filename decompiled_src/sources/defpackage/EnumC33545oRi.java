package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC33545oRi {
    public static final EnumC33545oRi X;
    public static final EnumC33545oRi Y;
    public static final /* synthetic */ EnumC33545oRi[] Z;
    public static final EnumC33545oRi a;
    public static final EnumC33545oRi b;
    public static final EnumC33545oRi c;
    public static final EnumC33545oRi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, oRi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, oRi] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, oRi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oRi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oRi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oRi] */
    static {
        ?? r6 = new Enum("TRANSCODE_VIDEO", 0);
        a = r6;
        ?? r7 = new Enum("TRANSCODE_IMAGE", 1);
        b = r7;
        ?? r8 = new Enum("SPLIT", 2);
        c = r8;
        ?? r9 = new Enum("FAST_SPLIT", 3);
        t = r9;
        ?? r10 = new Enum("COMBINE", 4);
        X = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        Y = r11;
        Z = new EnumC33545oRi[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC33545oRi valueOf(String str) {
        return (EnumC33545oRi) Enum.valueOf(EnumC33545oRi.class, str);
    }

    public static EnumC33545oRi[] values() {
        return (EnumC33545oRi[]) Z.clone();
    }
}
