package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC18278d21 {
    public static final /* synthetic */ EnumC18278d21[] X;
    public static final EnumC18278d21 a;
    public static final EnumC18278d21 b;
    public static final EnumC18278d21 c;
    public static final EnumC18278d21 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [d21, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [d21, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [d21, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [d21, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SELFIE_PICKER", 0);
        a = r4;
        ?? r5 = new Enum("PROFILE_POSE_PICKER", 1);
        b = r5;
        ?? r6 = new Enum("CHAT_AUTOSUGGEST", 2);
        c = r6;
        ?? r7 = new Enum("STICKER", 3);
        t = r7;
        X = new EnumC18278d21[]{r4, r5, r6, r7};
    }

    public static EnumC18278d21 valueOf(String str) {
        return (EnumC18278d21) Enum.valueOf(EnumC18278d21.class, str);
    }

    public static EnumC18278d21[] values() {
        return (EnumC18278d21[]) X.clone();
    }
}
