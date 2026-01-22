package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class F09 implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    public static final F09 a;
    public static final /* synthetic */ F09[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, F09] */
    static {
        ?? r1 = new Enum("STORY_AVATAR_PAGE", 0);
        a = r1;
        b = new F09[]{r1};
    }

    public static F09 valueOf(String str) {
        return (F09) Enum.valueOf(F09.class, str);
    }

    public static F09[] values() {
        return (F09[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_STORY_AVATAR_PAGE;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return DKh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f128010_resource_name_obfuscated_res_0x7f0e006f;
    }
}
