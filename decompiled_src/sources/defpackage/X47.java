package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class X47 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final X47 a;
    public static final /* synthetic */ X47[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, X47] */
    static {
        ?? r1 = new Enum("SECTION_VIEW", 0);
        a = r1;
        b = new X47[]{r1};
    }

    public static X47 valueOf(String str) {
        return (X47) Enum.valueOf(X47.class, str);
    }

    public static X47[] values() {
        return (X47[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_FAMILY_CENTER_SECTION;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return V47.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131780_resource_name_obfuscated_res_0x7f0e0230;
    }
}
