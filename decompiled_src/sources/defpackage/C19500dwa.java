package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collections;

/* renamed from: dwa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19500dwa {
    public final Context a;

    public C19500dwa(Context context) {
        this.a = context;
        C29620lW3.Z.getClass();
        Collections.singletonList("LocalIconFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Drawable a(String str) {
        int[] M = AbstractC30172lva.M(46);
        int length = M.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            int i3 = M[i2];
            if (AbstractC28593kka.c(i3).equals(str)) {
                i = i3;
                break;
            }
            i2++;
        }
        if (i == 0) {
            return null;
        }
        return C39004sX3.e(this.a, AbstractC28593kka.a(i));
    }
}
