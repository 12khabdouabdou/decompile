package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ATb {
    public static final ATb a;
    public static final /* synthetic */ ATb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, ATb] */
    static {
        ?? r1 = new Enum("SET_RESOLUTION_RECREATE", 0);
        a = r1;
        b = new ATb[]{r1};
    }

    public static ATb valueOf(String str) {
        return (ATb) Enum.valueOf(ATb.class, str);
    }

    public static ATb[] values() {
        return (ATb[]) b.clone();
    }
}
