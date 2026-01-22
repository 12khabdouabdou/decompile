package defpackage;

import com.snapchat.android.R;

/* renamed from: pLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC34757pLi implements HB8 {
    TOPIC_PAGE_SNAP_THUMBNAIL(R.layout.f143250_resource_name_obfuscated_res_0x7f0e07a5, C26731jLi.class, 1),
    TOPIC_PAGE_EMPTY(R.layout.f143200_resource_name_obfuscated_res_0x7f0e07a0, AKi.class, 0),
    TOPIC_PAGE_LOADING(R.layout.f143220_resource_name_obfuscated_res_0x7f0e07a2, null, 0),
    TOPIC_PAGE_SECTION_HEADER(R.layout.f143240_resource_name_obfuscated_res_0x7f0e07a4, C16030bLi.class, 0),
    TOPIC_PAGE_DETAILS(R.layout.f143190_resource_name_obfuscated_res_0x7f0e079f, C46768yKi.class, 0),
    SOUND_TOPIC_PAGE_DETAILS(R.layout.f143190_resource_name_obfuscated_res_0x7f0e079f, EZg.class, 0),
    RELATED_SOUND_TOPIC_SECTION_HEADER(R.layout.f143230_resource_name_obfuscated_res_0x7f0e07a3, GZg.class, 0);

    public final int a;
    public final Class b;
    public final int c;

    EnumC34757pLi(int i, Class cls, int i2) {
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
