package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class GN9 implements CX0 {
    public static final GN9 a;
    public static final /* synthetic */ GN9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [GN9, java.lang.Enum] */
    static {
        ?? r1 = new Enum("PILL", 0);
        a = r1;
        b = new GN9[]{r1};
    }

    public static GN9 valueOf(String str) {
        return (GN9) Enum.valueOf(GN9.class, str);
    }

    public static GN9[] values() {
        return (GN9[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return DN9.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134120_resource_name_obfuscated_res_0x7f0e0346;
    }
}
