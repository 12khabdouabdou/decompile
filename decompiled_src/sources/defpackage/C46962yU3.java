package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yU3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46962yU3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C46962yU3(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = ((C40365tY6) obj).a.get(this.b);
                if (obj2 == null) {
                    obj2 = AbstractC46065xoa.a;
                }
                return (AbstractC46065xoa) obj2;
            case 1:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                boolean z = abstractC48405zZ6 instanceof C47068yZ6;
                C32958o09 c32958o09 = this.b;
                if (z && ((C47068yZ6) abstractC48405zZ6).a.size() > 1) {
                    return new C20506eh9(c32958o09);
                }
                return new C19170dh9(c32958o09);
            default:
                return ((InterfaceC2978Fh9) obj).a(this.b);
        }
    }
}
