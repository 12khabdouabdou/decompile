package defpackage;

import com.snapchat.android.R;
import defpackage.AbstractC43098vb2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC45771xb2 implements CX0 {
    public static final EnumC45771xb2 a;
    public static final /* synthetic */ EnumC45771xb2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, xb2] */
    static {
        ?? r1 = new Enum("TAB", 0);
        a = r1;
        b = new EnumC45771xb2[]{r1};
    }

    public static EnumC45771xb2 valueOf(String str) {
        return (EnumC45771xb2) Enum.valueOf(EnumC45771xb2.class, str);
    }

    public static EnumC45771xb2[] values() {
        return (EnumC45771xb2[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return AbstractC43098vb2.a.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f128560_resource_name_obfuscated_res_0x7f0e00ae;
    }
}
