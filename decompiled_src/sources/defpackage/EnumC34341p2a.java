package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34341p2a implements CX0 {
    public static final EnumC34341p2a a;
    public static final /* synthetic */ EnumC34341p2a[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, p2a] */
    static {
        ?? r1 = new Enum("HORIZONTAL", 0);
        a = r1;
        b = new EnumC34341p2a[]{r1};
    }

    public static EnumC34341p2a valueOf(String str) {
        return (EnumC34341p2a) Enum.valueOf(EnumC34341p2a.class, str);
    }

    public static EnumC34341p2a[] values() {
        return (EnumC34341p2a[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C31664n2a.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134870_resource_name_obfuscated_res_0x7f0e0394;
    }
}
