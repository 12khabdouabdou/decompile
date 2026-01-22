package defpackage;

import com.snapchat.android.R;

/* renamed from: qce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36447qce implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    HORIZONTAL_SNAP_LIST(R.layout.f142670_resource_name_obfuscated_res_0x7f0e0755, C12630Xbe.class, I6j.STORIES_HORIZONTAL_SNAP_LIST),
    SPOTLIGHT_SNAP_MAP_CAROUSEL(R.layout.f142650_resource_name_obfuscated_res_0x7f0e0753, C6652Mbe.class, I6j.DO_NOT_TRACK),
    SNAP(R.layout.f142680_resource_name_obfuscated_res_0x7f0e0756, C25747ice.class, I6j.PROFILE_STORIES_SNAP),
    ADD_SNAP(R.layout.f142660_resource_name_obfuscated_res_0x7f0e0754, C8827Qbe.class, I6j.STORIES_ADD_SNAP),
    DETACHED_VIEW_MORE(R.layout.f142630_resource_name_obfuscated_res_0x7f0e0751, C9915Sbe.class, I6j.PROFILE_STORIES_DETACHED_VIEW_MORE),
    FAVORITE_SNAP_CAROUSEL(R.layout.f142650_resource_name_obfuscated_res_0x7f0e0753, T4e.class, I6j.PROFILE_STORIES_FAVORITE_SNAP_CAROUSEL);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC36447qce(int i, Class cls, I6j i6j) {
        this.a = i;
        this.b = cls;
        this.c = i6j;
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return this.c;
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
