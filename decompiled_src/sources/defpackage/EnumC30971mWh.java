package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC30971mWh implements CX0 {
    public static final EnumC30971mWh a;
    public static final /* synthetic */ EnumC30971mWh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, mWh] */
    static {
        ?? r1 = new Enum("ACTION_MENU_HEADER", 0);
        a = r1;
        b = new EnumC30971mWh[]{r1};
    }

    public static EnumC30971mWh valueOf(String str) {
        return (EnumC30971mWh) Enum.valueOf(EnumC30971mWh.class, str);
    }

    public static EnumC30971mWh[] values() {
        return (EnumC30971mWh[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return BWh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f142610_resource_name_obfuscated_res_0x7f0e074f;
    }
}
