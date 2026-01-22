package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: uw1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42222uw1 extends C34446p75 {
    public C42222uw1() {
        C34233oxd.Z.getClass();
        Collections.singletonList("BoltUseCaseDashManifestParserImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.C34446p75
    public final ArrayList g(XmlPullParser xmlPullParser, ArrayList arrayList) {
        String str;
        ArrayList g = super.g(xmlPullParser, arrayList);
        UN0 un0 = (UN0) AbstractC41828ue3.J0(0, arrayList);
        if (un0 != null) {
            str = Uri.parse(un0.a).getQueryParameter("uc");
        } else {
            str = null;
        }
        if (str != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(g, 10));
            Iterator it = g.iterator();
            while (it.hasNext()) {
                UN0 un02 = (UN0) it.next();
                if (!R4i.k1(un02.a, "uc", false)) {
                    un02 = new UN0(Uri.parse(un02.a).buildUpon().appendQueryParameter("uc", str).build().toString(), un02.d, un02.c, un02.b);
                }
                arrayList2.add(un02);
            }
            return arrayList2;
        }
        return g;
    }
}
