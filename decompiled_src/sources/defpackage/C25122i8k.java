package defpackage;

import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: i8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25122i8k {
    public static final C30059lq7 c = new C30059lq7("LocalTestingConfigParser", 8);
    public final XmlPullParser a;
    public final C7640Nwj b;

    public C25122i8k(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser;
        Tbk tbk = Tbk.c;
        C7640Nwj c7640Nwj = new C7640Nwj(24);
        c7640Nwj.c = new HashMap();
        this.b = c7640Nwj;
    }

    public final void a(String str, EAk eAk) {
        while (true) {
            XmlPullParser xmlPullParser = this.a;
            int next = xmlPullParser.next();
            if (next != 3 && next != 1) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals(str)) {
                        eAk.a();
                    } else {
                        throw new XmlPullParserException(AbstractC21001f3j.g("Expected '", str, "' tag but found '", xmlPullParser.getName(), "'."), xmlPullParser, null);
                    }
                }
            } else {
                return;
            }
        }
    }
}
