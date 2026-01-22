package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class Q3a implements CX0 {
    public static final Q3a a;
    public static final /* synthetic */ Q3a[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Q3a] */
    static {
        ?? r1 = new Enum("HORIZONTAL", 0);
        a = r1;
        b = new Q3a[]{r1};
    }

    public static Q3a valueOf(String str) {
        return (Q3a) Enum.valueOf(Q3a.class, str);
    }

    public static Q3a[] values() {
        return (Q3a[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return O3a.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134880_resource_name_obfuscated_res_0x7f0e0395;
    }
}
