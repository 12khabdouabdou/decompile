package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: zbi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48460zbi extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    final Object[] a;
    final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public C48460zbi(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        XmlResourceParser xmlResourceParser2;
        char charAt;
        char charAt2;
        ColorStateList colorStateList;
        C47123ybi c47123ybi = new C47123ybi(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z2 && name2.equals(str)) {
                            xmlResourceParser2 = xmlResourceParser;
                            z2 = false;
                            str = null;
                        } else if (name2.equals("group")) {
                            c47123ybi.b = 0;
                            c47123ybi.c = 0;
                            c47123ybi.d = 0;
                            c47123ybi.e = 0;
                            c47123ybi.f = true;
                            c47123ybi.g = true;
                        } else if (name2.equals("item")) {
                            if (!c47123ybi.h) {
                                AbstractC0623Bb abstractC0623Bb = c47123ybi.z;
                                if (abstractC0623Bb != null && abstractC0623Bb.a()) {
                                    c47123ybi.h = true;
                                    c47123ybi.b(c47123ybi.a.addSubMenu(c47123ybi.b, c47123ybi.i, c47123ybi.j, c47123ybi.k).getItem());
                                } else {
                                    c47123ybi.h = true;
                                    c47123ybi.b(c47123ybi.a.add(c47123ybi.b, c47123ybi.i, c47123ybi.j, c47123ybi.k));
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlResourceParser2 = xmlResourceParser;
                            z = true;
                        }
                        eventType = xmlResourceParser2.next();
                    }
                    xmlResourceParser2 = xmlResourceParser;
                    eventType = xmlResourceParser2.next();
                } else {
                    if (!z2) {
                        String name3 = xmlResourceParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = c47123ybi.E.c.obtainStyledAttributes(attributeSet, AbstractC8158Ove.p);
                            c47123ybi.b = obtainStyledAttributes.getResourceId(1, 0);
                            c47123ybi.c = obtainStyledAttributes.getInt(3, 0);
                            c47123ybi.d = obtainStyledAttributes.getInt(4, 0);
                            c47123ybi.e = obtainStyledAttributes.getInt(5, 0);
                            c47123ybi.f = obtainStyledAttributes.getBoolean(2, true);
                            c47123ybi.g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                Context context = c47123ybi.E.c;
                                QDi qDi = new QDi(context, context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.q));
                                c47123ybi.i = qDi.n(2, 0);
                                c47123ybi.j = (qDi.k(5, c47123ybi.c) & (-65536)) | (qDi.k(6, c47123ybi.d) & SnapMuxer.COMMAND_TARGET_ALL);
                                c47123ybi.k = qDi.p(7);
                                c47123ybi.l = qDi.p(8);
                                c47123ybi.m = qDi.n(0, 0);
                                String o = qDi.o(9);
                                if (o == null) {
                                    charAt = 0;
                                } else {
                                    charAt = o.charAt(0);
                                }
                                c47123ybi.n = charAt;
                                c47123ybi.o = qDi.k(16, 4096);
                                String o2 = qDi.o(10);
                                if (o2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = o2.charAt(0);
                                }
                                c47123ybi.p = charAt2;
                                c47123ybi.q = qDi.k(20, 4096);
                                if (qDi.r(11)) {
                                    c47123ybi.r = qDi.a(11, false) ? 1 : 0;
                                } else {
                                    c47123ybi.r = c47123ybi.e;
                                }
                                c47123ybi.s = qDi.a(3, false);
                                c47123ybi.t = qDi.a(4, c47123ybi.f);
                                c47123ybi.u = qDi.a(1, c47123ybi.g);
                                c47123ybi.v = qDi.k(21, -1);
                                c47123ybi.y = qDi.o(12);
                                c47123ybi.w = qDi.n(13, 0);
                                c47123ybi.x = qDi.o(15);
                                String o3 = qDi.o(14);
                                if (o3 != null && c47123ybi.w == 0 && c47123ybi.x == null) {
                                    c47123ybi.z = (AbstractC0623Bb) c47123ybi.a(o3, f, c47123ybi.E.b);
                                } else {
                                    c47123ybi.z = null;
                                }
                                c47123ybi.A = qDi.p(17);
                                c47123ybi.B = qDi.p(22);
                                if (qDi.r(19)) {
                                    c47123ybi.D = AbstractC10847Tu6.d(qDi.k(19, -1), c47123ybi.D);
                                    colorStateList = null;
                                } else {
                                    colorStateList = null;
                                    c47123ybi.D = null;
                                }
                                if (qDi.r(18)) {
                                    c47123ybi.C = qDi.c(18);
                                } else {
                                    c47123ybi.C = colorStateList;
                                }
                                qDi.t();
                                c47123ybi.h = false;
                                xmlResourceParser2 = xmlResourceParser;
                            } else if (name3.equals("menu")) {
                                c47123ybi.h = true;
                                SubMenu addSubMenu = c47123ybi.a.addSubMenu(c47123ybi.b, c47123ybi.i, c47123ybi.j, c47123ybi.k);
                                c47123ybi.b(addSubMenu.getItem());
                                xmlResourceParser2 = xmlResourceParser;
                                b(xmlResourceParser2, attributeSet, addSubMenu);
                            } else {
                                xmlResourceParser2 = xmlResourceParser;
                                str = name3;
                                z2 = true;
                            }
                            eventType = xmlResourceParser2.next();
                        }
                    }
                    xmlResourceParser2 = xmlResourceParser;
                    eventType = xmlResourceParser2.next();
                }
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC44451wbi)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.c.getResources().getLayout(i);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
