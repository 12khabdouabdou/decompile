package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: tuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40860tuj extends AbstractC46206xuj {
    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.d);
            int i = 0;
            String string = l.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = l.getString(1);
            if (string2 != null) {
                this.a = Cnk.e(string2);
            }
            if (AbstractC38032rnk.j(xmlPullParser, "fillType")) {
                i = l.getInt(2, 0);
            }
            this.c = i;
            l.recycle();
        }
    }
}
