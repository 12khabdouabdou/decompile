package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ckh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC1373Ckh {
    public static final EnumC1373Ckh a;
    public static final EnumC1373Ckh b;
    public static final EnumC1373Ckh c;
    public static final /* synthetic */ EnumC1373Ckh[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1373Ckh EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ckh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ckh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ckh, java.lang.Enum] */
    static {
        Enum r6 = new Enum("SPOTLIGHT_SHARE_CTA", 0);
        Enum r7 = new Enum("PROFILE_SPOTLIGHT_MANAGEMENT_CTA", 1);
        Enum r8 = new Enum("SPOTLIGHT_MANAGEMENT_GRID_VIEW_CTA", 2);
        ?? r9 = new Enum("SPOTLIGHT_PUSH_NOTIFICATION", 3);
        a = r9;
        ?? r10 = new Enum("SPOTLIGHT_TAB_ICON", 4);
        b = r10;
        ?? r11 = new Enum("SPOTLIGHT_DEEPLINK", 5);
        c = r11;
        t = new EnumC1373Ckh[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC1373Ckh valueOf(String str) {
        return (EnumC1373Ckh) Enum.valueOf(EnumC1373Ckh.class, str);
    }

    public static EnumC1373Ckh[] values() {
        return (EnumC1373Ckh[]) t.clone();
    }
}
