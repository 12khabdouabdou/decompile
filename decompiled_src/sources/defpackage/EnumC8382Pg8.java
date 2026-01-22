package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC8382Pg8 {
    public static final EnumC8382Pg8 a;
    public static final /* synthetic */ EnumC8382Pg8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Pg8, java.lang.Enum] */
    static {
        ?? r1 = new Enum("RESOURCE_FETCH", 0);
        a = r1;
        b = new EnumC8382Pg8[]{r1};
    }

    public static EnumC8382Pg8 valueOf(String str) {
        return (EnumC8382Pg8) Enum.valueOf(EnumC8382Pg8.class, str);
    }

    public static EnumC8382Pg8[] values() {
        return (EnumC8382Pg8[]) b.clone();
    }
}
