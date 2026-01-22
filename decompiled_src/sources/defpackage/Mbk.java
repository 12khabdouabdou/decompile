package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class Mbk {
    public static final Object c = new Object();
    public static int d;
    public SparseArray a = new SparseArray();
    public SparseArray b = new SparseArray();

    public Mbk(Context context, int i) {
        char c2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            C20937f1 c20937f1 = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case 80204913:
                                if (name.equals("State")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 1382829617:
                                if (name.equals("StateSet")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 1657696882:
                                if (name.equals("layoutDescription")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        if (c2 != 0 && c2 != 1) {
                            if (c2 != 2) {
                                if (c2 != 3) {
                                    if (c2 == 4) {
                                        a(context, xml);
                                    }
                                } else {
                                    NL3 nl3 = new NL3(context, xml);
                                    if (c20937f1 != null) {
                                        ((ArrayList) c20937f1.t).add(nl3);
                                    }
                                }
                            } else {
                                c20937f1 = new C20937f1(context, xml);
                                this.a.put(c20937f1.b, c20937f1);
                            }
                        }
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cb, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(Context context, XmlResourceParser xmlResourceParser) {
        int i;
        int eventType;
        RL3 rl3;
        WL3 wl3 = new WL3();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if ("id".equals(xmlResourceParser.getAttributeName(i2))) {
                String attributeValue = xmlResourceParser.getAttributeValue(i2);
                if (attributeValue.contains("/")) {
                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i = -1;
                }
                if (i == -1 && attributeValue.length() > 1) {
                    i = Integer.parseInt(attributeValue.substring(1));
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    rl3 = null;
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (XmlPullParserException e2) {
                    e2.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        char c2 = 3;
                        if (eventType != 2) {
                            if (eventType != 3) {
                                continue;
                            } else {
                                String name = xmlResourceParser.getName();
                                if (!"ConstraintSet".equals(name)) {
                                    if (name.equalsIgnoreCase("Constraint")) {
                                        wl3.c.put(Integer.valueOf(rl3.a), rl3);
                                        rl3 = null;
                                    }
                                } else {
                                    this.b.put(i, wl3);
                                    return;
                                }
                            }
                        } else {
                            String name2 = xmlResourceParser.getName();
                            switch (name2.hashCode()) {
                                case -2025855158:
                                    if (name2.equals("Layout")) {
                                        c2 = 5;
                                        break;
                                    }
                                    break;
                                case -1984451626:
                                    if (name2.equals("Motion")) {
                                        c2 = 6;
                                        break;
                                    }
                                    break;
                                case -1269513683:
                                    if (name2.equals("PropertySet")) {
                                        break;
                                    }
                                    break;
                                case -1238332596:
                                    if (name2.equals("Transform")) {
                                        c2 = 4;
                                        break;
                                    }
                                    break;
                                case -71750448:
                                    if (name2.equals("Guideline")) {
                                        c2 = 1;
                                        break;
                                    }
                                    break;
                                case 1331510167:
                                    if (name2.equals("Barrier")) {
                                        c2 = 2;
                                        break;
                                    }
                                    break;
                                case 1791837707:
                                    if (name2.equals("CustomAttribute")) {
                                        c2 = 7;
                                        break;
                                    }
                                    break;
                                case 1803088381:
                                    if (name2.equals("Constraint")) {
                                        c2 = 0;
                                        break;
                                    }
                                    break;
                            }
                            c2 = 65535;
                            switch (c2) {
                                case 0:
                                    rl3 = WL3.m(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case 1:
                                    rl3 = WL3.m(context, Xml.asAttributeSet(xmlResourceParser));
                                    rl3.d.a = true;
                                    break;
                                case 2:
                                    rl3 = WL3.m(context, Xml.asAttributeSet(xmlResourceParser));
                                    rl3.d.c0 = 1;
                                    break;
                                case 3:
                                    if (rl3 != null) {
                                        rl3.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 4:
                                    if (rl3 != null) {
                                        rl3.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 5:
                                    if (rl3 != null) {
                                        rl3.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 6:
                                    if (rl3 != null) {
                                        rl3.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 7:
                                    if (rl3 != null) {
                                        FL3.a(context, xmlResourceParser, rl3.f);
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
                }
                this.b.put(i, wl3);
                return;
            }
        }
    }

    public int b(int i) {
        synchronized (c) {
            try {
                Integer num = (Integer) this.a.get(i);
                if (num != null) {
                    return num.intValue();
                }
                int i2 = d;
                d = i2 + 1;
                this.a.append(i, Integer.valueOf(i2));
                this.b.append(i2, Integer.valueOf(i));
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
