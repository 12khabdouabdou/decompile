package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yHb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC46698yHb {
    public static final EnumC46698yHb a;
    public static final EnumC46698yHb b;
    public static final EnumC46698yHb c;
    public static final /* synthetic */ EnumC46698yHb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [yHb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [yHb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [yHb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("TIMELINE", 0);
        a = r3;
        ?? r4 = new Enum("DIRECTOR_MODE", 1);
        b = r4;
        ?? r5 = new Enum("SOUND_SYNC", 2);
        c = r5;
        t = new EnumC46698yHb[]{r3, r4, r5};
    }

    public static EnumC46698yHb valueOf(String str) {
        return (EnumC46698yHb) Enum.valueOf(EnumC46698yHb.class, str);
    }

    public static EnumC46698yHb[] values() {
        return (EnumC46698yHb[]) t.clone();
    }
}
