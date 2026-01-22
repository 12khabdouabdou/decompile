package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class OWh implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final OWh a;
    public static final /* synthetic */ OWh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [OWh, java.lang.Enum] */
    static {
        ?? r1 = new Enum("STORY_PROFILE_AVATAR_PAGE", 0);
        a = r1;
        b = new OWh[]{r1};
    }

    public static OWh valueOf(String str) {
        return (OWh) Enum.valueOf(OWh.class, str);
    }

    public static OWh[] values() {
        return (OWh[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_STORY_AVATAR_PAGE;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return JWh.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f142640_resource_name_obfuscated_res_0x7f0e0752;
    }
}
