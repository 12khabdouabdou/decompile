package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KRa implements R1g {
    public static final KRa a;
    public static final /* synthetic */ KRa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, KRa] */
    static {
        ?? r1 = new Enum("ACTIVITY_STOPPED", 0);
        a = r1;
        b = new KRa[]{r1};
    }

    public static KRa valueOf(String str) {
        return (KRa) Enum.valueOf(KRa.class, str);
    }

    public static KRa[] values() {
        return (KRa[]) b.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        return b();
    }

    @Override // defpackage.Q1g
    public final String b() {
        return EU0.w("MainActivityLifecycleNotableInstant:", name());
    }
}
