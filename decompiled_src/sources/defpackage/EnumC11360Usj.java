package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Usj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11360Usj {
    public static final EnumC11360Usj a;
    public static final EnumC11360Usj b;
    public static final /* synthetic */ EnumC11360Usj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Usj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Usj] */
    static {
        ?? r2 = new Enum("DISCARD", 0);
        a = r2;
        ?? r3 = new Enum("STAY", 1);
        b = r3;
        c = new EnumC11360Usj[]{r2, r3};
    }

    public static EnumC11360Usj valueOf(String str) {
        return (EnumC11360Usj) Enum.valueOf(EnumC11360Usj.class, str);
    }

    public static EnumC11360Usj[] values() {
        return (EnumC11360Usj[]) c.clone();
    }
}
