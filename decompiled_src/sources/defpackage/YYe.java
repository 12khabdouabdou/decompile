package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class YYe implements CX0 {
    public static final YYe a;
    public static final /* synthetic */ YYe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, YYe] */
    static {
        ?? r1 = new Enum("REPOSTER", 0);
        a = r1;
        b = new YYe[]{r1};
    }

    public static YYe valueOf(String str) {
        return (YYe) Enum.valueOf(YYe.class, str);
    }

    public static YYe[] values() {
        return (YYe[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return UYe.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f139690_resource_name_obfuscated_res_0x7f0e0600;
    }
}
