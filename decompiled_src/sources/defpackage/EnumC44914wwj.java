package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC44914wwj implements CX0 {
    public static final EnumC44914wwj a;
    public static final /* synthetic */ EnumC44914wwj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, wwj] */
    static {
        ?? r1 = new Enum("VENUE_FILTER_PAGE", 0);
        a = r1;
        b = new EnumC44914wwj[]{r1};
    }

    public static EnumC44914wwj valueOf(String str) {
        return (EnumC44914wwj) Enum.valueOf(EnumC44914wwj.class, str);
    }

    public static EnumC44914wwj[] values() {
        return (EnumC44914wwj[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C39567swj.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f132190_resource_name_obfuscated_res_0x7f0e025b;
    }
}
