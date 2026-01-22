package defpackage;

import com.snapchat.android.R;
import defpackage.AbstractC11371Ut9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fua, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC22130fua implements CX0 {
    public static final EnumC22130fua a;
    public static final EnumC22130fua b;
    public static final /* synthetic */ EnumC22130fua[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fua, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fua, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("VERTICAL_ROW", 1);
        b = r3;
        c = new EnumC22130fua[]{r2, r3};
    }

    public static EnumC22130fua valueOf(String str) {
        return (EnumC22130fua) Enum.valueOf(EnumC22130fua.class, str);
    }

    public static EnumC22130fua[] values() {
        return (EnumC22130fua[]) c.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return AbstractC11371Ut9.a.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134740_resource_name_obfuscated_res_0x7f0e0387;
    }
}
