package defpackage;

import com.snapchat.android.R;
import defpackage.AbstractC47744z40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class B40 implements CX0 {
    public static final B40 a;
    public static final /* synthetic */ B40[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, B40] */
    static {
        ?? r1 = new Enum("TAB", 0);
        a = r1;
        b = new B40[]{r1};
    }

    public static B40 valueOf(String str) {
        return (B40) Enum.valueOf(B40.class, str);
    }

    public static B40[] values() {
        return (B40[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return AbstractC47744z40.a.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134100_resource_name_obfuscated_res_0x7f0e0344;
    }
}
