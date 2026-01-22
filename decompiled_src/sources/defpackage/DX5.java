package defpackage;

/* loaded from: classes5.dex */
public final class DX5 implements InterfaceC48703zmj {
    public static final DX5 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final XFd invoke(InterfaceC26761jN6 interfaceC26761jN6) {
        if (interfaceC26761jN6 instanceof C44897ww2) {
            XFd xFd = new XFd();
            JN9 jn9 = new JN9();
            C44897ww2 c44897ww2 = (C44897ww2) interfaceC26761jN6;
            jn9.e(AbstractC8114Otc.o(c44897ww2.a));
            String o = AbstractC8114Otc.o(c44897ww2.b);
            o.getClass();
            jn9.c = o;
            jn9.a |= 2;
            jn9.d(2);
            xFd.a = 1;
            xFd.b = jn9;
            return xFd;
        }
        if (interfaceC26761jN6 instanceof C19763e88) {
            XFd xFd2 = new XFd();
            JN9 jn92 = new JN9();
            jn92.e(AbstractC8114Otc.o(((C19763e88) interfaceC26761jN6).a));
            jn92.d(1);
            xFd2.a = 1;
            xFd2.b = jn92;
            return xFd2;
        }
        return new XFd();
    }
}
