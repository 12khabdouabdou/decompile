package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: oBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33201oBa {
    public final XSg a;
    public final C12393Wq6 b;
    public final C18310d3b c;
    public final C18097ctj d;
    public final B73 e;
    public final C26513jBa f;
    public float g;
    public long h;
    public D7b i = D7b.DISMISS;
    public PopupWindow j;

    public C33201oBa(XSg xSg, C12393Wq6 c12393Wq6, C18310d3b c18310d3b, C18097ctj c18097ctj, B73 b73, C26513jBa c26513jBa) {
        this.a = xSg;
        this.b = c12393Wq6;
        this.c = c18310d3b;
        this.d = c18097ctj;
        this.e = b73;
        this.f = c26513jBa;
    }

    public static Uri a(String str, String str2) {
        return AbstractC20835ew8.i(str, str2, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504);
    }

    public static String b(Resources resources, List list) {
        if (list.size() == 4) {
            return resources.getString(R.string.location_upsell_description_specific_friends_four, AbstractC41726uZa.b((InterfaceC18996dZa) list.get(0)), AbstractC41726uZa.b((InterfaceC18996dZa) list.get(1)), AbstractC41726uZa.b((InterfaceC18996dZa) list.get(2)), AbstractC41726uZa.b((InterfaceC18996dZa) list.get(3)));
        }
        if (list.size() > 4) {
            return resources.getQuantityString(R.plurals.f144680_resource_name_obfuscated_res_0x7f11006b, list.size() - 3, AbstractC41726uZa.b((InterfaceC18996dZa) list.get(0)), AbstractC41726uZa.b((InterfaceC18996dZa) list.get(1)), AbstractC41726uZa.b((InterfaceC18996dZa) list.get(2)), Integer.valueOf(list.size() - 3));
        }
        return resources.getString(R.string.location_upsell_description_choose_to_share_description);
    }
}
