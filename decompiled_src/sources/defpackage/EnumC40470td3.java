package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: td3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40470td3 {
    public static final EnumC40470td3 a;
    public static final /* synthetic */ EnumC40470td3[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [td3, java.lang.Enum] */
    static {
        ?? r1 = new Enum("NO_CONTENT", 0);
        a = r1;
        b = new EnumC40470td3[]{r1};
    }

    public static EnumC40470td3 valueOf(String str) {
        return (EnumC40470td3) Enum.valueOf(EnumC40470td3.class, str);
    }

    public static EnumC40470td3[] values() {
        return (EnumC40470td3[]) b.clone();
    }
}
