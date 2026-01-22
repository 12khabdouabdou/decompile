package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class NBd implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final NBd a;
    public static final /* synthetic */ NBd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [NBd, java.lang.Enum] */
    static {
        ?? r1 = new Enum("SECTION_VIEW", 0);
        a = r1;
        b = new NBd[]{r1};
    }

    public static NBd valueOf(String str) {
        return (NBd) Enum.valueOf(NBd.class, str);
    }

    public static NBd[] values() {
        return (NBd[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.MY_PROFILE_PLUS_SECTION;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return LBd.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f138260_resource_name_obfuscated_res_0x7f0e055f;
    }
}
