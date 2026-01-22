package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32100nMh implements CX0 {
    public static final EnumC32100nMh a;
    public static final /* synthetic */ EnumC32100nMh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, nMh] */
    static {
        ?? r1 = new Enum("USER_CARD", 0);
        a = r1;
        b = new EnumC32100nMh[]{r1};
    }

    public static EnumC32100nMh valueOf(String str) {
        return (EnumC32100nMh) Enum.valueOf(EnumC32100nMh.class, str);
    }

    public static EnumC32100nMh[] values() {
        return (EnumC32100nMh[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return XLh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f142410_resource_name_obfuscated_res_0x7f0e073b;
    }
}
