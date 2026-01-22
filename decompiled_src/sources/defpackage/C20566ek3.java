package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;

/* renamed from: ek3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20566ek3 {
    public final InterfaceC15222ake a;
    public final InterfaceC32621nl3 b;

    public C20566ek3(InterfaceC15222ake interfaceC15222ake, InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC32621nl3;
    }

    public final void a(C8512Pmc c8512Pmc, Context context) {
        YDc yDc = (YDc) this.a.get();
        C47952zDc c47952zDc = new C47952zDc();
        String b = c8512Pmc.b();
        Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", b).appendQueryParameter("commerce_origin_type", ((C35297pl3) this.b).c().toString()).build();
        if (c8512Pmc.c()) {
            c47952zDc.l = context.getString(R.string.favorite_notification_remove);
        } else {
            c47952zDc.l = context.getString(R.string.favorite_notification_save);
        }
        c47952zDc.h = context.getString(R.string.favorite_notification_view);
        c47952zDc.i = build;
        c47952zDc.y = "COMMERCE_FAVORITES";
        c47952zDc.c(Uri.parse(c8512Pmc.a()));
        c47952zDc.f15975J = "COMMERCE_FAVORITE_NOTIFICATION";
        c47952zDc.L = "COMMERCE_FAVORITE_NOTIFICATION";
        yDc.b(c47952zDc.a());
    }
}
