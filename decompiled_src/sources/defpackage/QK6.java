package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class QK6 implements CF1 {
    public static final QK6 a;
    public static final /* synthetic */ QK6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, QK6] */
    static {
        ?? r1 = new Enum("EMOJI_LIST_ITEM", 0);
        a = r1;
        b = new QK6[]{r1};
    }

    public static QK6 valueOf(String str) {
        return (QK6) Enum.valueOf(QK6.class, str);
    }

    public static QK6[] values() {
        return (QK6[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return PK6.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131140_resource_name_obfuscated_res_0x7f0e01d5;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return false;
    }
}
