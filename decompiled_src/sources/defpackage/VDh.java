package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class VDh {
    public static final VDh a;
    public static final VDh b;
    public static final /* synthetic */ VDh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, VDh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, VDh] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("CHAT_TEXT", 1);
        b = r3;
        c = new VDh[]{r2, r3};
    }

    public static VDh valueOf(String str) {
        return (VDh) Enum.valueOf(VDh.class, str);
    }

    public static VDh[] values() {
        return (VDh[]) c.clone();
    }
}
