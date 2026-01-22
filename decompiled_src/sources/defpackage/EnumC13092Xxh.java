package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13092Xxh implements CX0 {
    public static final EnumC13092Xxh a;
    public static final /* synthetic */ EnumC13092Xxh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Xxh] */
    static {
        ?? r1 = new Enum("BITMOJI_AVATAR", 0);
        a = r1;
        b = new EnumC13092Xxh[]{r1};
    }

    public static EnumC13092Xxh valueOf(String str) {
        return (EnumC13092Xxh) Enum.valueOf(EnumC13092Xxh.class, str);
    }

    public static EnumC13092Xxh[] values() {
        return (EnumC13092Xxh[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C27688k41.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f127970_resource_name_obfuscated_res_0x7f0e006b;
    }
}
