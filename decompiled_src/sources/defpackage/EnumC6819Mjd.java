package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC6819Mjd implements CX0 {
    public static final EnumC6819Mjd a;
    public static final /* synthetic */ EnumC6819Mjd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Mjd] */
    static {
        ?? r1 = new Enum("PERMISSION", 0);
        a = r1;
        b = new EnumC6819Mjd[]{r1};
    }

    public static EnumC6819Mjd valueOf(String str) {
        return (EnumC6819Mjd) Enum.valueOf(EnumC6819Mjd.class, str);
    }

    public static EnumC6819Mjd[] values() {
        return (EnumC6819Mjd[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C5734Kjd.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f138140_resource_name_obfuscated_res_0x7f0e0551;
    }
}
