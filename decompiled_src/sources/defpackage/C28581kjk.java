package defpackage;

import java.io.File;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: kjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28581kjk implements InterfaceC23433gsk, EAk {
    public final /* synthetic */ Object a;

    public /* synthetic */ C28581kjk(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.EAk
    public void a() {
        C25122i8k c25122i8k;
        XmlPullParser xmlPullParser;
        int i = 0;
        String str = null;
        String str2 = null;
        while (true) {
            c25122i8k = (C25122i8k) this.a;
            xmlPullParser = c25122i8k.a;
            if (i >= xmlPullParser.getAttributeCount()) {
                break;
            }
            if ("module".equals(xmlPullParser.getAttributeName(i))) {
                str = xmlPullParser.getAttributeValue(i);
            }
            if ("errorCode".equals(xmlPullParser.getAttributeName(i))) {
                str2 = xmlPullParser.getAttributeValue(i);
            }
            i++;
        }
        if (str != null && str2 != null) {
            Integer num = (Integer) AbstractC19775e8k.c.get(str2);
            if (num != null) {
                Map map = (Map) c25122i8k.b.c;
                if (map != null) {
                    map.put(str, num);
                    do {
                    } while (xmlPullParser.next() != 3);
                    return;
                }
                throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
            }
            throw new IllegalArgumentException(str2.concat(" is unknown error."));
        }
        throw new XmlPullParserException("'split-install-error' element does not contain 'module'/'errorCode' attributes.", xmlPullParser, null);
    }

    @Override // defpackage.InterfaceC23433gsk
    public void b(Jtk jtk, File file, boolean z) {
        C26077ire c26077ire = (C26077ire) this.a;
        ((HashSet) c26077ire.c).add(file);
        if (!z) {
            ((AtomicBoolean) c26077ire.t).set(false);
        }
    }
}
