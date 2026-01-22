package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class T5e implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    public static final T5e a;
    public static final /* synthetic */ T5e[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, T5e] */
    static {
        ?? r1 = new Enum("IDENTITY_SECTION_VIEW", 0);
        a = r1;
        b = new T5e[]{r1};
    }

    public static T5e valueOf(String str) {
        return (T5e) Enum.valueOf(T5e.class, str);
    }

    public static T5e[] values() {
        return (T5e[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_FLATLAND_PROFILE_IDENTITY_SECTION;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return I5e.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f139100_resource_name_obfuscated_res_0x7f0e05bc;
    }
}
