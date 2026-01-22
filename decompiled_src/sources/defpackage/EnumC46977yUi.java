package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yUi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46977yUi {
    public static final EnumC46977yUi a;
    public static final EnumC46977yUi b;
    public static final /* synthetic */ EnumC46977yUi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yUi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yUi] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE_NULL", 1);
        b = r3;
        c = new EnumC46977yUi[]{r2, r3};
    }

    public static EnumC46977yUi valueOf(String str) {
        return (EnumC46977yUi) Enum.valueOf(EnumC46977yUi.class, str);
    }

    public static EnumC46977yUi[] values() {
        return (EnumC46977yUi[]) c.clone();
    }
}
