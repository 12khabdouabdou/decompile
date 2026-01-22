package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Plh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8496Plh implements CX0 {
    public static final EnumC8496Plh a;
    public static final /* synthetic */ EnumC8496Plh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Plh] */
    static {
        ?? r1 = new Enum("SPOTLIGHT_MEMBER_ROLES_ITEM", 0);
        a = r1;
        b = new EnumC8496Plh[]{r1};
    }

    public static EnumC8496Plh valueOf(String str) {
        return (EnumC8496Plh) Enum.valueOf(EnumC8496Plh.class, str);
    }

    public static EnumC8496Plh[] values() {
        return (EnumC8496Plh[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C7953Olh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f140410_resource_name_obfuscated_res_0x7f0e0657;
    }
}
