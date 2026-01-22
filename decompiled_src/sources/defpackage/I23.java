package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class I23 implements CX0 {
    public static final I23 a;
    public static final /* synthetic */ I23[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, I23] */
    static {
        ?? r1 = new Enum("CLEAR_CONVERSATION", 0);
        a = r1;
        b = new I23[]{r1};
    }

    public static I23 valueOf(String str) {
        return (I23) Enum.valueOf(I23.class, str);
    }

    public static I23[] values() {
        return (I23[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return K23.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f140700_resource_name_obfuscated_res_0x7f0e0676;
    }
}
