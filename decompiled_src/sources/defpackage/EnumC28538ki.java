package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ki, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC28538ki {
    public static final EnumC28538ki a;
    public static final /* synthetic */ EnumC28538ki[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ki] */
    static {
        ?? r2 = new Enum("UPDATE_FAVORITE_FAIL", 0);
        a = r2;
        b = new EnumC28538ki[]{r2, new Enum("INVALID_AD_ID", 1)};
    }

    public static EnumC28538ki valueOf(String str) {
        return (EnumC28538ki) Enum.valueOf(EnumC28538ki.class, str);
    }

    public static EnumC28538ki[] values() {
        return (EnumC28538ki[]) b.clone();
    }
}
