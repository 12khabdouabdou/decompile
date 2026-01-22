package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23560gyf implements CX0 {
    public static final EnumC23560gyf a;
    public static final /* synthetic */ EnumC23560gyf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, gyf] */
    static {
        ?? r1 = new Enum("SCREEN_SELECTION_LIST_ITEM", 0);
        a = r1;
        b = new EnumC23560gyf[]{r1};
    }

    public static EnumC23560gyf valueOf(String str) {
        return (EnumC23560gyf) Enum.valueOf(EnumC23560gyf.class, str);
    }

    public static EnumC23560gyf[] values() {
        return (EnumC23560gyf[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C20886eyf.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f139750_resource_name_obfuscated_res_0x7f0e0608;
    }
}
