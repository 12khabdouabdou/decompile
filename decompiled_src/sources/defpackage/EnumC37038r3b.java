package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37038r3b {
    public static final EnumC37038r3b X;
    public static final EnumC37038r3b Y;
    public static final EnumC37038r3b Z;
    public static final EnumC37038r3b a;
    public static final EnumC37038r3b b;
    public static final EnumC37038r3b c;
    public static final /* synthetic */ EnumC37038r3b[] e0;
    public static final EnumC37038r3b t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [r3b, java.lang.Enum] */
    static {
        ?? r7 = new Enum("LAUNCHED", 0);
        a = r7;
        ?? r8 = new Enum("VIEW_OPENED_DISPLAYED", 1);
        b = r8;
        ?? r9 = new Enum("CLOSED", 2);
        c = r9;
        ?? r10 = new Enum("NEXT_STORY", 3);
        t = r10;
        ?? r11 = new Enum("PREVIOUS_STORY", 4);
        X = r11;
        ?? r12 = new Enum("MEDIA_ERROR", 5);
        Y = r12;
        ?? r13 = new Enum("LAUNCH_CANCELLED", 6);
        Z = r13;
        e0 = new EnumC37038r3b[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC37038r3b valueOf(String str) {
        return (EnumC37038r3b) Enum.valueOf(EnumC37038r3b.class, str);
    }

    public static EnumC37038r3b[] values() {
        return (EnumC37038r3b[]) e0.clone();
    }
}
