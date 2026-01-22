package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: bY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC16289bY7 implements TIj {
    ANCHOR(R.layout.f132090_resource_name_obfuscated_res_0x7f0e0251),
    BOTTOM_PADDING(R.layout.f132000_resource_name_obfuscated_res_0x7f0e0246),
    LOADING(R.layout.f132030_resource_name_obfuscated_res_0x7f0e0249),
    MULTI_RECIPIENT_LIST_ITEM(R.layout.f131990_resource_name_obfuscated_res_0x7f0e0245),
    FEED_LIST_ITEM(0),
    TOP_PROMPT(R.layout.f132100_resource_name_obfuscated_res_0x7f0e0252),
    FOOTER(R.layout.f132010_resource_name_obfuscated_res_0x7f0e0247),
    /* JADX INFO: Fake field, exist only in values array */
    FOOTER_V2(R.layout.f132020_resource_name_obfuscated_res_0x7f0e0248),
    SHORTCUTS(R.layout.f132060_resource_name_obfuscated_res_0x7f0e024d),
    COMMUNITIES(R.layout.f131970_resource_name_obfuscated_res_0x7f0e0243),
    STORIES(R.layout.f132070_resource_name_obfuscated_res_0x7f0e024e),
    CALL_LOG(R.layout.f131960_resource_name_obfuscated_res_0x7f0e0242),
    PUBLIC_GROUPS(R.layout.f132040_resource_name_obfuscated_res_0x7f0e024b);

    public final int a;

    EnumC16289bY7(int i) {
        this.a = i;
    }

    @Override // defpackage.CX0
    public final Class b() {
        switch (this) {
            case ANCHOR:
            case BOTTOM_PADDING:
            case LOADING:
                return null;
            case MULTI_RECIPIENT_LIST_ITEM:
                return I4c.class;
            case FEED_LIST_ITEM:
                return NM7.class;
            case TOP_PROMPT:
                return C34715pJi.class;
            case FOOTER:
                return C21645fY7.class;
            case FOOTER_V2:
                return C20308eY7.class;
            case SHORTCUTS:
                return C32320nX7.class;
            case COMMUNITIES:
                return C34069oq3.class;
            case STORIES:
                return CX7.class;
            case CALL_LOG:
                return JM1.class;
            case PUBLIC_GROUPS:
                return C20599ele.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(null, this.a, viewGroup, layoutInflater);
    }
}
