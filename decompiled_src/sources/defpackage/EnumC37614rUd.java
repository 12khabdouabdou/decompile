package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37614rUd {
    public static final EnumC37614rUd X;
    public static final EnumC37614rUd Y;
    public static final /* synthetic */ EnumC37614rUd[] Z;
    public static final EnumC37614rUd a;
    public static final EnumC37614rUd b;
    public static final EnumC37614rUd c;
    public static final EnumC37614rUd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [rUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [rUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [rUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [rUd, java.lang.Enum] */
    static {
        ?? r6 = new Enum("MAIN_CAMERA", 0);
        a = r6;
        ?? r7 = new Enum("REPLY_CAMERA", 1);
        b = r7;
        ?? r8 = new Enum("MEMORIES", 2);
        c = r8;
        ?? r9 = new Enum("CAMERA_ROLL", 3);
        t = r9;
        ?? r10 = new Enum("OTHER", 4);
        X = r10;
        ?? r11 = new Enum("NOT_AVAILABLE", 5);
        Y = r11;
        Z = new EnumC37614rUd[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC37614rUd valueOf(String str) {
        return (EnumC37614rUd) Enum.valueOf(EnumC37614rUd.class, str);
    }

    public static EnumC37614rUd[] values() {
        return (EnumC37614rUd[]) Z.clone();
    }
}
