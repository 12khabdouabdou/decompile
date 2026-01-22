package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: yGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46679yGd {
    public final boolean a;
    public boolean b;
    public boolean c;

    public C46679yGd(boolean z) {
        this.a = z;
    }

    public final C39630szg a(Context context, String str, Drawable drawable) {
        EnumC0597Azg enumC0597Azg;
        int i;
        boolean z = this.c;
        if (z) {
            enumC0597Azg = EnumC0597Azg.R0;
        } else {
            enumC0597Azg = EnumC0597Azg.u0;
        }
        if (z) {
            i = R.dimen.f39980_resource_name_obfuscated_res_0x7f070650;
        } else {
            i = R.dimen.f39970_resource_name_obfuscated_res_0x7f07064f;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        C39630szg c39630szg = new C39630szg(context, null, 6);
        c39630szg.h(enumC0597Azg);
        c39630szg.l(str, false);
        C39630szg.j(c39630szg, drawable, null, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), 2);
        return c39630szg;
    }

    public final String b(C21276fGd c21276fGd, Context context, String str) {
        C37114r7 c37114r7;
        String string;
        if (!this.a && (c37114r7 = c21276fGd.b) != null) {
            if (c37114r7.j()) {
                string = context.getResources().getString(R.string.feed_psa_reply);
            } else if (c37114r7.h()) {
                if (AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    string = context.getResources().getString(R.string.feed_psa_snap);
                } else {
                    string = context.getResources().getString(R.string.feed_psa_reply);
                }
            } else {
                int i = c37114r7.a;
                if (i == 4) {
                    string = context.getResources().getString(R.string.feed_psa_reply);
                } else if (i == 13) {
                    string = context.getResources().getString(R.string.feed_psa_play);
                } else if (i == 6 || i == 9) {
                    string = context.getResources().getString(R.string.feed_psa_invite);
                } else if (i == 68) {
                    string = context.getResources().getString(R.string.feed_psa_generate_dreams);
                } else if (c37114r7.i()) {
                    string = context.getResources().getString(R.string.feed_psa_turn_based_prompt_lens);
                } else {
                    string = null;
                }
            }
            if (string != null) {
                return string;
            }
            return "";
        }
        return "";
    }
}
