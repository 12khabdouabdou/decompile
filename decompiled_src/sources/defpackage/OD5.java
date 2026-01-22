package defpackage;

import java.util.Locale;

/* loaded from: classes5.dex */
public final class OD5 implements InterfaceC32364nZ9 {
    public static final OD5 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final XFd invoke(C0a c0a) {
        C26722jL9 c26722jL9 = c0a.c;
        if (c26722jL9 == null || R4i.w1(c26722jL9.a)) {
            c26722jL9 = null;
        }
        if (c0a.d.equals(C29396lL9.d)) {
            InterfaceC26761jN6 interfaceC26761jN6 = c0a.j;
            if (interfaceC26761jN6 instanceof C19763e88) {
                XFd xFd = new XFd();
                JN9 jn9 = new JN9();
                jn9.e(AbstractC8114Otc.o(((C19763e88) interfaceC26761jN6).a));
                jn9.d(1);
                xFd.a = 1;
                xFd.b = jn9;
                return xFd;
            }
            if (!(interfaceC26761jN6 instanceof C44897ww2)) {
                return null;
            }
            XFd xFd2 = new XFd();
            JN9 jn92 = new JN9();
            C44897ww2 c44897ww2 = (C44897ww2) interfaceC26761jN6;
            jn92.e(AbstractC8114Otc.o(c44897ww2.a));
            String o = AbstractC8114Otc.o(c44897ww2.b);
            o.getClass();
            jn92.c = o;
            jn92.a |= 2;
            jn92.d(2);
            xFd2.a = 1;
            xFd2.b = jn92;
            return xFd2;
        }
        if (c26722jL9 == null) {
            return new XFd();
        }
        if (c26722jL9.b == 1) {
            XFd xFd3 = new XFd();
            CP9 cp9 = new CP9();
            C38844sP9 c38844sP9 = new C38844sP9();
            c38844sP9.b = FK0.f.b(c26722jL9.a.toUpperCase(Locale.ROOT));
            c38844sP9.a |= 1;
            cp9.a = 2;
            cp9.b = c38844sP9;
            xFd3.a = 2;
            xFd3.b = cp9;
            return xFd3;
        }
        return new XFd();
    }
}
