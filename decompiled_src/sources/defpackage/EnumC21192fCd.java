package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21192fCd implements CX0 {
    public static final EnumC21192fCd a;
    public static final /* synthetic */ EnumC21192fCd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, fCd] */
    static {
        ?? r1 = new Enum("SECTION_VIEW", 0);
        a = r1;
        b = new EnumC21192fCd[]{r1};
    }

    public static EnumC21192fCd valueOf(String str) {
        return (EnumC21192fCd) Enum.valueOf(EnumC21192fCd.class, str);
    }

    public static EnumC21192fCd[] values() {
        return (EnumC21192fCd[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C18509dCd.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f138270_resource_name_obfuscated_res_0x7f0e0560;
    }
}
