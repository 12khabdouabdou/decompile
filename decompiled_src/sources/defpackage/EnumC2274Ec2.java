package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ec2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2274Ec2 {
    public static final EnumC2274Ec2 X;
    public static final /* synthetic */ EnumC2274Ec2[] Y;
    public static final EnumC2274Ec2 a;
    public static final EnumC2274Ec2 b;
    public static final EnumC2274Ec2 c;
    public static final EnumC2274Ec2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Ec2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ec2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ec2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ec2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ec2] */
    static {
        ?? r5 = new Enum("MAIN", 0);
        a = r5;
        ?? r6 = new Enum("AUXILIARY", 1);
        b = r6;
        ?? r7 = new Enum("VIDEONOTE", 2);
        c = r7;
        ?? r8 = new Enum("VIDEOCHAT", 3);
        t = r8;
        ?? r9 = new Enum("HERMOSA_VIDEO_RECORDING_DISABLED_CV_STREAM", 4);
        X = r9;
        Y = new EnumC2274Ec2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC2274Ec2 valueOf(String str) {
        return (EnumC2274Ec2) Enum.valueOf(EnumC2274Ec2.class, str);
    }

    public static EnumC2274Ec2[] values() {
        return (EnumC2274Ec2[]) Y.clone();
    }
}
