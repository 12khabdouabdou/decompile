package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39773t64 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final EnumC39773t64 a;
    public static final /* synthetic */ EnumC39773t64[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [t64, java.lang.Enum] */
    static {
        ?? r1 = new Enum("COUNTDOWN_ITEM", 0);
        a = r1;
        b = new EnumC39773t64[]{r1};
    }

    public static EnumC39773t64 valueOf(String str) {
        return (EnumC39773t64) Enum.valueOf(EnumC39773t64.class, str);
    }

    public static EnumC39773t64[] values() {
        return (EnumC39773t64[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.COUNTDOWNS_COUNTDOWN_ITEM;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C38413s54.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f130880_resource_name_obfuscated_res_0x7f0e01b9;
    }
}
