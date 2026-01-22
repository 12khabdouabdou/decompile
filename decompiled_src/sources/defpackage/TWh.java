package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class TWh implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final TWh a;
    public static final /* synthetic */ TWh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, TWh] */
    static {
        ?? r1 = new Enum("STORY_PROFILE_ADD_MEMBER_SECTION", 0);
        a = r1;
        b = new TWh[]{r1};
    }

    public static TWh valueOf(String str) {
        return (TWh) Enum.valueOf(TWh.class, str);
    }

    public static TWh[] values() {
        return (TWh[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_GROUP_ADD_MEMBER_ITEM;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return HWh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f142620_resource_name_obfuscated_res_0x7f0e0750;
    }
}
