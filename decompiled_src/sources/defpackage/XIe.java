package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XIe {
    public static final XIe a;
    public static final /* synthetic */ XIe[] b;

    /* JADX INFO: Fake field, exist only in values array */
    XIe EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, XIe] */
    static {
        Enum r7 = new Enum("MIN_1_NO_BADGE", 0);
        Enum r8 = new Enum("MIN_1_BADGE", 1);
        Enum r9 = new Enum("MIN_15_BADGE", 2);
        Enum r10 = new Enum("MIN_5_BADGE", 3);
        Enum r11 = new Enum("MIN_24HR_BADGE", 4);
        Enum r12 = new Enum("MIN_5_30_HR_24_BADGE", 5);
        ?? r13 = new Enum("STUDY_DETERMINED", 6);
        a = r13;
        b = new XIe[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static XIe valueOf(String str) {
        return (XIe) Enum.valueOf(XIe.class, str);
    }

    public static XIe[] values() {
        return (XIe[]) b.clone();
    }
}
