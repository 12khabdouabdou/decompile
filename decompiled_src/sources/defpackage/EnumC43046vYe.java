package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43046vYe {
    public static final EnumC43046vYe a;
    public static final /* synthetic */ EnumC43046vYe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [vYe, java.lang.Enum] */
    static {
        ?? r1 = new Enum("STORY_REPLY", 0);
        a = r1;
        b = new EnumC43046vYe[]{r1};
    }

    public static EnumC43046vYe valueOf(String str) {
        return (EnumC43046vYe) Enum.valueOf(EnumC43046vYe.class, str);
    }

    public static EnumC43046vYe[] values() {
        return (EnumC43046vYe[]) b.clone();
    }
}
