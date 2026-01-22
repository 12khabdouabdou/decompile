package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: Cbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC1181Cbe implements TIj, InterfaceC6491Lu, InterfaceC0638Bbe {
    SECTION_HEADER_ITEM(R.layout.f139060_resource_name_obfuscated_res_0x7f0e05b8, C47119ybe.class, null, I6j.PROFILE_SECTION_HEADER_ITEM, 4),
    SDL_SECTION_HEADER_ITEM(0, M8e.class, M3e.m0, I6j.PROFILE_SDL_SECTION_HEADER_ITEM, 1),
    VIEW_MORE_ITEM(R.layout.f139350_resource_name_obfuscated_res_0x7f0e05d9, C21760fde.class, null, I6j.PROFILE_VIEW_MORE_ITEM, 4),
    CREATE_GROUP_STORY_ITEM(R.layout.f139070_resource_name_obfuscated_res_0x7f0e05b9, F4e.class, null, I6j.PROFILE_CREATE_GROUP_STORY, 4),
    SDL_SIMPLE_CARD_SECTION_ITEM(0, P8e.class, C44618wj9.b, I6j.PROFILE_SDL_SIMPLE_CARD_SECTION_ITEM, 1),
    EMPTY_CARD_SECTION_ITEM(R.layout.f139080_resource_name_obfuscated_res_0x7f0e05ba, M4e.class, null, I6j.PROFILE_EMPTY_CARD_SECTION_ITEM, 4),
    COMPOSER_SECTION_VIEW(R.layout.f130190_resource_name_obfuscated_res_0x7f0e0168, C22476gA3.class, null, I6j.PROFILE_GENERIC_COMPOSER_VIEW, 4),
    ACTION_CELL_SECTION_ITEM(0, C15641b3e.class, C37092r6.c, I6j.PROFILE_ACTION_CELL_SECTION_ITEM, 1);

    public final int a;
    public final Class b;
    public final Function2 c;
    public final I6j t;

    EnumC1181Cbe(int i, Class cls, Function2 function2, I6j i6j, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        function2 = (i2 & 4) != 0 ? null : function2;
        this.a = i;
        this.b = cls;
        this.c = function2;
        this.t = i6j;
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return this.t;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(this.c, this.a, viewGroup, layoutInflater);
    }
}
