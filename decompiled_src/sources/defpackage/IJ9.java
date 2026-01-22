package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class IJ9 implements CF1 {
    public static final IJ9 a;
    public static final /* synthetic */ IJ9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, IJ9] */
    static {
        ?? r1 = new Enum("HORIZONTAL_SCROLL_LIST_ITEM", 0);
        a = r1;
        b = new IJ9[]{r1};
    }

    public static IJ9 valueOf(String str) {
        return (IJ9) Enum.valueOf(IJ9.class, str);
    }

    public static IJ9[] values() {
        return (IJ9[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C32784nsc.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f139550_resource_name_obfuscated_res_0x7f0e05f0;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return true;
    }
}
