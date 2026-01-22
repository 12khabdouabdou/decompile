package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Chc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC1305Chc implements CX0, InterfaceC6491Lu {
    public static final EnumC1305Chc a;
    public static final /* synthetic */ EnumC1305Chc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Chc] */
    static {
        C12718Xfi c12718Xfi = C0219Ahc.m0;
        ?? r1 = new Enum("MY_PROFILE_SNAP_PRO_MANAGEMENT_PAGE", 0);
        a = r1;
        b = new EnumC1305Chc[]{r1};
    }

    public static EnumC1305Chc valueOf(String str) {
        return (EnumC1305Chc) Enum.valueOf(EnumC1305Chc.class, str);
    }

    public static EnumC1305Chc[] values() {
        return (EnumC1305Chc[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C0219Ahc.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f137380_resource_name_obfuscated_res_0x7f0e04cd;
    }
}
