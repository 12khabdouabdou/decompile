package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ls7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC6457Ls7 implements CX0 {
    public static final EnumC6457Ls7 a;
    public static final /* synthetic */ EnumC6457Ls7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Ls7, java.lang.Enum] */
    static {
        ?? r1 = new Enum("CAROUSEL_SELECTOR", 0);
        a = r1;
        b = new EnumC6457Ls7[]{r1};
    }

    public static EnumC6457Ls7 valueOf(String str) {
        return (EnumC6457Ls7) Enum.valueOf(EnumC6457Ls7.class, str);
    }

    public static EnumC6457Ls7[] values() {
        return (EnumC6457Ls7[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C3184Fr7.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f138470_resource_name_obfuscated_res_0x7f0e057a;
    }
}
