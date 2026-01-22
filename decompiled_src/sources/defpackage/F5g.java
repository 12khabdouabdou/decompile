package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class F5g implements CX0 {
    public static final F5g a;
    public static final /* synthetic */ F5g[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, F5g] */
    static {
        ?? r1 = new Enum("FOOTER", 0);
        a = r1;
        b = new F5g[]{r1};
    }

    public static F5g valueOf(String str) {
        return (F5g) Enum.valueOf(F5g.class, str);
    }

    public static F5g[] values() {
        return (F5g[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C31758n6g.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f141010_resource_name_obfuscated_res_0x7f0e0696;
    }
}
