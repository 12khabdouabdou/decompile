package defpackage;

import com.snapchat.android.R;
import defpackage.AbstractC11371Ut9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class SEf implements CX0 {
    public static final SEf a;
    public static final /* synthetic */ SEf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, SEf] */
    static {
        ?? r1 = new Enum("DEFAULT", 0);
        a = r1;
        b = new SEf[]{r1};
    }

    public static SEf valueOf(String str) {
        return (SEf) Enum.valueOf(SEf.class, str);
    }

    public static SEf[] values() {
        return (SEf[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return AbstractC11371Ut9.b.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134900_resource_name_obfuscated_res_0x7f0e0397;
    }
}
