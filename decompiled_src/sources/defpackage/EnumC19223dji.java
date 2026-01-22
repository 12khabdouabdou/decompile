package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dji, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19223dji implements CX0 {
    public static final EnumC19223dji a;
    public static final /* synthetic */ EnumC19223dji[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dji, java.lang.Enum] */
    static {
        ?? r1 = new Enum("ITEM_CARD", 0);
        a = r1;
        b = new EnumC19223dji[]{r1};
    }

    public static EnumC19223dji valueOf(String str) {
        return (EnumC19223dji) Enum.valueOf(EnumC19223dji.class, str);
    }

    public static EnumC19223dji[] values() {
        return (EnumC19223dji[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C16540bji.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f142940_resource_name_obfuscated_res_0x7f0e0776;
    }
}
