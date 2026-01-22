package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class PCb {
    public static final PCb a;
    public static final /* synthetic */ PCb[] b;

    /* JADX INFO: Fake field, exist only in values array */
    PCb EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, PCb] */
    static {
        Enum r2 = new Enum("OPERA_VIEW_TRANSFORM", 0);
        ?? r3 = new Enum("UNIFIED_CAMERA_OBJECT", 1);
        a = r3;
        b = new PCb[]{r2, r3};
    }

    public static PCb valueOf(String str) {
        return (PCb) Enum.valueOf(PCb.class, str);
    }

    public static PCb[] values() {
        return (PCb[]) b.clone();
    }
}
