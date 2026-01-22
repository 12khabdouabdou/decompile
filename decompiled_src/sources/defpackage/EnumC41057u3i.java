package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u3i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41057u3i {
    public static final EnumC41057u3i X;
    public static final /* synthetic */ EnumC41057u3i[] Y;
    public static final EnumC41057u3i a;
    public static final EnumC41057u3i b;
    public static final EnumC41057u3i c;
    public static final EnumC41057u3i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, u3i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, u3i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, u3i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, u3i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, u3i] */
    static {
        ?? r5 = new Enum("END", 0);
        a = r5;
        ?? r6 = new Enum("SURFACE_UPDATE", 1);
        b = r6;
        ?? r7 = new Enum("NEVER_STARTED", 2);
        c = r7;
        ?? r8 = new Enum("SWITCH_CAMERA", 3);
        t = r8;
        ?? r9 = new Enum("RESTART_CAMERA", 4);
        X = r9;
        Y = new EnumC41057u3i[]{r5, r6, r7, r8, r9};
    }

    public static EnumC41057u3i valueOf(String str) {
        return (EnumC41057u3i) Enum.valueOf(EnumC41057u3i.class, str);
    }

    public static EnumC41057u3i[] values() {
        return (EnumC41057u3i[]) Y.clone();
    }
}
