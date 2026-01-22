package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import defpackage.C23270glb;
import java.util.NoSuchElementException;

/* renamed from: fDg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21216fDg {
    public static final Uri a(C26540jCg c26540jCg) {
        String b = b(c26540jCg);
        for (C3313Fxd c3313Fxd : c26540jCg.X.b) {
            if (JCg.E(c3313Fxd)) {
                C23270glb.b bVar = c3313Fxd.b().Z;
                C36998r1f m = new C36998r1f(bVar.b, bVar.c).m(270);
                return C24101hNi.l(b, 0, Integer.valueOf(m.getWidth()), Integer.valueOf(m.getHeight()), Bitmap.CompressFormat.WEBP);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final String b(C26540jCg c26540jCg) {
        for (C8595Pqb c8595Pqb : c26540jCg.t) {
            if (AbstractC28735kqk.j(c8595Pqb)) {
                return AbstractC28735kqk.h(c8595Pqb);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
