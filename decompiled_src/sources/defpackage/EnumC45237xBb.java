package defpackage;

import com.snapchat.android.R;

/* renamed from: xBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC45237xBb implements CX0 {
    SNAPS_TAB_PAGE(R.layout.f136380_resource_name_obfuscated_res_0x7f0e0461, PMe.class, true),
    BASIC_SNAPS_TAB_PAGE(R.layout.f136380_resource_name_obfuscated_res_0x7f0e0461, VP0.class, false),
    CAMERA_ROLL_TAB_PAGE(R.layout.f136320_resource_name_obfuscated_res_0x7f0e045b, C38499s92.class, true),
    DREAMS_TAB_PAGE(R.layout.f136340_resource_name_obfuscated_res_0x7f0e045d, C4391Hx6.class, true),
    SCREENSHOTS_TAB_PAGE(R.layout.f136440_resource_name_obfuscated_res_0x7f0e0467, C10959Tzf.class, true),
    MY_EYES_ONLY_TAB_PAGE(R.layout.f136430_resource_name_obfuscated_res_0x7f0e0466, C6734Mfc.class, true),
    STORIES_TAB_PAGE(R.layout.f136650_resource_name_obfuscated_res_0x7f0e047d, JEb.class, true);

    public final int a;
    public final Class b;
    public final boolean c;

    EnumC45237xBb(int i, Class cls, boolean z) {
        this.a = i;
        this.b = cls;
        this.c = z;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
