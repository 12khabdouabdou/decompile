package defpackage;

import com.snapchat.android.R;

/* renamed from: zoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC48745zoh implements HB8 {
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL(R.layout.f141820_resource_name_obfuscated_res_0x7f0e06f8, C44736woh.class, 1),
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY(R.layout.f141790_resource_name_obfuscated_res_0x7f0e06f4, C16649boh.class, 0),
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_LOADING(R.layout.f141810_resource_name_obfuscated_res_0x7f0e06f6, null, 0);

    public final int a;
    public final Class b;
    public final int c;

    EnumC48745zoh(int i, Class cls, int i2) {
        this.a = i;
        this.b = cls;
        this.c = i2;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.HB8
    public final int d() {
        return this.c;
    }
}
