package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sH6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38673sH6 implements CX0 {
    public static final EnumC38673sH6 a;
    public static final /* synthetic */ EnumC38673sH6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH6, java.lang.Enum] */
    static {
        ?? r1 = new Enum("TRANSCRIPTION_PHRASE", 0);
        a = r1;
        b = new EnumC38673sH6[]{r1};
    }

    public static EnumC38673sH6 valueOf(String str) {
        return (EnumC38673sH6) Enum.valueOf(EnumC38673sH6.class, str);
    }

    public static EnumC38673sH6[] values() {
        return (EnumC38673sH6[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C37335rH6.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f127750_resource_name_obfuscated_res_0x7f0e0051;
    }
}
