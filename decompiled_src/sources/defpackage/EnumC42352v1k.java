package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v1k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42352v1k implements IT1 {
    public static final EnumC42352v1k a;
    public static final /* synthetic */ EnumC42352v1k[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC42352v1k EF1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [v1k, java.lang.Enum] */
    static {
        ?? r1 = new Enum("CREATE_MI_CAMERA", 0);
        EU0.w("CCF:", r1.name());
        a = r1;
        b = new EnumC42352v1k[]{r1};
    }

    public static EnumC42352v1k valueOf(String str) {
        return (EnumC42352v1k) Enum.valueOf(EnumC42352v1k.class, str);
    }

    public static EnumC42352v1k[] values() {
        return (EnumC42352v1k[]) b.clone();
    }
}
