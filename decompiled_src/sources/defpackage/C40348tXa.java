package defpackage;

import android.net.Uri;
import com.snap.placediscovery.PlacePivot;

/* renamed from: tXa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40348tXa {
    public final String a;
    public final double b;
    public final double c;
    public final PlacePivot d;
    public final EnumC35641q0h e;
    public final int f;

    public C40348tXa(String str, double d, double d2, PlacePivot placePivot, EnumC35641q0h enumC35641q0h, int i) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = placePivot;
        this.e = enumC35641q0h;
        this.f = i;
    }

    public final Uri a() {
        Uri.Builder appendQueryParameter = AbstractC34999pXa.k.buildUpon().appendQueryParameter("place_id", this.a);
        PlacePivot placePivot = this.d;
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("place_pivot_name", placePivot.e()).appendQueryParameter("place_pivot_localized_name", placePivot.b());
        Clk.b(appendQueryParameter2, this.e);
        Clk.a(appendQueryParameter2, this.f);
        appendQueryParameter2.appendQueryParameter("lat", String.valueOf(this.b));
        appendQueryParameter2.appendQueryParameter("lng", String.valueOf(this.c));
        if (placePivot.f() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_type", String.valueOf(placePivot.f()));
        }
        if (placePivot.d() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_icon_url", placePivot.d());
        }
        if (placePivot.a() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_attribute_id", placePivot.a());
        }
        if (placePivot.c() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_emoji_unicode", placePivot.c());
        }
        return appendQueryParameter2.build();
    }
}
