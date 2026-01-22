package defpackage;

import com.snapchat.android.R;

/* renamed from: kE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC27912kE8 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    GROUP_MEMBER(R.layout.f133230_resource_name_obfuscated_res_0x7f0e02d1, MD8.class, I6j.PROFILE_GROUP_MEMBER),
    GROUP_MEMBER_EMPTY_ITEM(R.layout.f139090_resource_name_obfuscated_res_0x7f0e05bb, HD8.class, I6j.PROFILE_GROUP_MEMBER_EMPTY_ITEM);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC27912kE8(int i, Class cls, I6j i6j) {
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
