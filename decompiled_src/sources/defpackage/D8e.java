package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class D8e implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final D8e a;
    public static final /* synthetic */ D8e[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [D8e, java.lang.Enum] */
    static {
        ?? r1 = new Enum("USER_INFO_SECTION_ITEM", 0);
        a = r1;
        b = new D8e[]{r1};
    }

    public static D8e valueOf(String str) {
        return (D8e) Enum.valueOf(D8e.class, str);
    }

    public static D8e[] values() {
        return (D8e[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_USER_INFO_SECTION;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C23322gnj.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f143390_resource_name_obfuscated_res_0x7f0e07bc;
    }
}
