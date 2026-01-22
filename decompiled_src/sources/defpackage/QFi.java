package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public class QFi {
    public static volatile RFi d = RFi.f0;
    public final StringBuffer a;
    public final Object b;
    public final RFi c;

    public QFi(Object obj) {
        this(obj, null);
    }

    public static String d(Object obj) {
        return C44071wJe.f(obj, null);
    }

    public final void a(int i) {
        RFi rFi = this.c;
        boolean z = rFi.a;
        StringBuffer stringBuffer = this.a;
        if (z) {
            stringBuffer.append("pageId");
            stringBuffer.append("=");
        }
        stringBuffer.append(i);
        stringBuffer.append(rFi.e0);
    }

    public final void b(Object obj, String str) {
        RFi rFi = this.c;
        boolean z = rFi.a;
        StringBuffer stringBuffer = this.a;
        if (z && str != null) {
            stringBuffer.append(str);
            stringBuffer.append("=");
        }
        if (obj == null) {
            stringBuffer.append("<null>");
        } else {
            RFi.a(stringBuffer, obj, true);
        }
        stringBuffer.append(rFi.e0);
    }

    public final void c(String str, boolean z) {
        RFi rFi = this.c;
        boolean z2 = rFi.a;
        StringBuffer stringBuffer = this.a;
        if (z2) {
            stringBuffer.append(str);
            stringBuffer.append("=");
        }
        stringBuffer.append(z);
        stringBuffer.append(rFi.e0);
    }

    public String toString() {
        RFi rFi = this.c;
        StringBuffer stringBuffer = this.a;
        Object obj = this.b;
        if (obj == null) {
            rFi.getClass();
            stringBuffer.append("<null>");
        } else {
            rFi.getClass();
            int length = stringBuffer.length();
            int length2 = rFi.e0.length();
            if (length > 0 && length2 > 0 && length >= length2) {
                int i = 0;
                while (true) {
                    if (i < length2) {
                        if (stringBuffer.charAt((length - 1) - i) != rFi.e0.charAt((length2 - 1) - i)) {
                            break;
                        }
                        i++;
                    } else {
                        stringBuffer.setLength(length - length2);
                        break;
                    }
                }
            }
            stringBuffer.append(rFi.Y);
            RFi.f(obj);
        }
        return stringBuffer.toString();
    }

    public QFi(Object obj, RFi rFi) {
        rFi = rFi == null ? d : rFi;
        StringBuffer stringBuffer = new StringBuffer(Chrysalis.PIXEL_LAYOUT_ARGB);
        this.a = stringBuffer;
        this.c = rFi;
        this.b = obj;
        if (rFi.b) {
            RFi.d(obj);
            if (rFi.c) {
                stringBuffer.append(RFi.c(obj.getClass()));
            } else {
                stringBuffer.append(obj.getClass().getName());
            }
        }
        if (rFi.t) {
            RFi.d(obj);
            stringBuffer.append('@');
            stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        stringBuffer.append(rFi.X);
        if (rFi.Z) {
            stringBuffer.append(rFi.e0);
        }
    }
}
