package defpackage;

import android.content.Context;

/* renamed from: vw3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43561vw3 {
    public static int a(Context context, String str, String str2) {
        String g1 = Z4i.g1(str2, '-', '_', false);
        int identifier = context.getResources().getIdentifier(AbstractC30172lva.y(str, "_", g1), "drawable", context.getPackageName());
        if (identifier == 0) {
            return context.getResources().getIdentifier(g1, "drawable", context.getPackageName());
        }
        return identifier;
    }

    public static String b(int i) {
        return AbstractC31823n9f.m(i, "composer-res://");
    }
}
