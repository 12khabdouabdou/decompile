package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes5.dex */
public abstract class E7a {
    public static final C32958o09 a = new C32958o09("AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY");

    public static final InterfaceC7213Nca a(BN4 bn4, AbstractC15274an0 abstractC15274an0, Context context, AVb aVb, CV9 cv9, GS9 gs9, int i, C17502cSa c17502cSa) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (aVb != AVb.a) {
            z = true;
        } else {
            z = false;
        }
        float dimension = context.getResources().getDimension(R.dimen.f29970_resource_name_obfuscated_res_0x7f070114);
        if ((i & 16) == 16) {
            z2 = true;
        } else {
            z2 = false;
        }
        C41643uV9 c41643uV9 = new C41643uV9(dimension, 482, z, z2);
        bn4.b = abstractC15274an0;
        bn4.e0 = c17502cSa;
        bn4.Y = FV9.DARK;
        bn4.X = cv9;
        bn4.c = gs9;
        bn4.t = c41643uV9;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 1024) == 1024) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i & 2048) == 2048) {
            z5 = true;
        }
        bn4.Z = new C14914aW9(z3, z4, z5);
        bn4.f0 = new Y0(i, 10);
        bn4.i0 = BT5.w0;
        return (InterfaceC7213Nca) bn4.c();
    }

    public static final AVb b(InterfaceC40973u00 interfaceC40973u00, CV9 cv9) {
        AVb aVb;
        int ordinal = cv9.ordinal();
        AVb aVb2 = AVb.a;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            return aVb2;
        }
        Enum h = interfaceC40973u00.h(KU1.O4, AVb.class);
        if (h instanceof AVb) {
            aVb = (AVb) h;
        } else {
            aVb = null;
        }
        if (aVb == null) {
            return aVb2;
        }
        return aVb;
    }
}
