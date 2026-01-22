package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Z2h {
    public static final Z2h X;
    public static final Z2h Y;
    public static final Z2h Z;
    public static final Z2h a;
    public static final Z2h b;
    public static final Z2h c;
    public static final /* synthetic */ Z2h[] e0;
    public static final Z2h t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Z2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Z2h, java.lang.Enum] */
    static {
        ?? r7 = new Enum("PRESENT_ON_SPECTACLES", 0);
        a = r7;
        ?? r8 = new Enum("RECOVERED_ON_CLIENT", 1);
        b = r8;
        ?? r9 = new Enum("ABSENT_FROM_SPECTACLES", 2);
        c = r9;
        ?? r10 = new Enum("EXPLICITLY_DELETED_ON_CLIENT", 3);
        t = r10;
        ?? r11 = new Enum("SCHEDULED_FOR_DELETION_FROM_SPECTACLES", 4);
        X = r11;
        ?? r12 = new Enum("CONTENT_METADATA_CORRUPTION", 5);
        Y = r12;
        ?? r13 = new Enum("SCHEDULED_FOR_IMPORTING_FROM_SPECTACLES", 6);
        Z = r13;
        e0 = new Z2h[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static Z2h valueOf(String str) {
        return (Z2h) Enum.valueOf(Z2h.class, str);
    }

    public static Z2h[] values() {
        return (Z2h[]) e0.clone();
    }
}
