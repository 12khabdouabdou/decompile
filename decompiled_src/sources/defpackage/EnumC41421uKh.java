package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uKh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41421uKh {
    public static final EnumC41421uKh a;
    public static final EnumC41421uKh b;
    public static final /* synthetic */ EnumC41421uKh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [uKh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [uKh, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IGNORING_THUMBNAIL", 0);
        a = r2;
        ?? r3 = new Enum("INCLUDING_THUMBNAIL", 1);
        b = r3;
        c = new EnumC41421uKh[]{r2, r3};
    }

    public static EnumC41421uKh valueOf(String str) {
        return (EnumC41421uKh) Enum.valueOf(EnumC41421uKh.class, str);
    }

    public static EnumC41421uKh[] values() {
        return (EnumC41421uKh[]) c.clone();
    }
}
