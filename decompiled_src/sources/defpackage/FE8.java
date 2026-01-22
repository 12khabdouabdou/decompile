package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class FE8 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final FE8 a;
    public static final /* synthetic */ FE8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, FE8] */
    static {
        ?? r1 = new Enum("GROUP_PROFILE_MAP_PAGE", 0);
        a = r1;
        b = new FE8[]{r1};
    }

    public static FE8 valueOf(String str) {
        return (FE8) Enum.valueOf(FE8.class, str);
    }

    public static FE8[] values() {
        return (FE8[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.MAP_GROUP_PROFILE_MAP_PAGE;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return DE8.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f143320_resource_name_obfuscated_res_0x7f0e07b0;
    }
}
