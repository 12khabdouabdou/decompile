package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43024vXd implements CX0 {
    public static final EnumC43024vXd a;
    public static final /* synthetic */ EnumC43024vXd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [vXd, java.lang.Enum] */
    static {
        ?? r1 = new Enum("ACTION_MENU_HEADER", 0);
        a = r1;
        b = new EnumC43024vXd[]{r1};
    }

    public static EnumC43024vXd valueOf(String str) {
        return (EnumC43024vXd) Enum.valueOf(EnumC43024vXd.class, str);
    }

    public static EnumC43024vXd[] values() {
        return (EnumC43024vXd[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C45697xXd.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f138900_resource_name_obfuscated_res_0x7f0e05a6;
    }
}
