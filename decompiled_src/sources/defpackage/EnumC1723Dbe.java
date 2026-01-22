package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1723Dbe implements TIj, InterfaceC0638Bbe, InterfaceC6491Lu {
    public static final EnumC1723Dbe a;
    public static final /* synthetic */ EnumC1723Dbe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Dbe] */
    static {
        ?? r1 = new Enum("FRIEND_ACTION_ITEM", 0);
        a = r1;
        b = new EnumC1723Dbe[]{r1};
    }

    public static EnumC1723Dbe valueOf(String str) {
        return (EnumC1723Dbe) Enum.valueOf(EnumC1723Dbe.class, str);
    }

    public static EnumC1723Dbe[] values() {
        return (EnumC1723Dbe[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PROFILE_FRIEND_ACTION_SECTION_ITEM;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C14370a6e.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f139120_resource_name_obfuscated_res_0x7f0e05be;
    }

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(null, R.layout.f139120_resource_name_obfuscated_res_0x7f0e05be, viewGroup, layoutInflater);
    }
}
