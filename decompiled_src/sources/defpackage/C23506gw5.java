package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: gw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23506gw5 implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C23506gw5(ZIe zIe, C30774mN8 c30774mN8, C20002eJe c20002eJe, int i, int i2) {
        this.a = 2;
        this.b = zIe;
        this.c = c30774mN8;
        this.t = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                C24842hw5 c24842hw5 = (C24842hw5) this.b;
                if (c24842hw5.b.remove((C22169fw5) this.c, (AZ6) this.t)) {
                    c24842hw5.a.onNext(AbstractC2304Edb.u0(c24842hw5.b));
                    return;
                }
                return;
            case 1:
                ((C10770Tqc) this.b).N((J8) this.c);
                ((C28014kJ5) this.t).a.a(false);
                return;
            default:
                ((ZIe) this.b).a = true;
                C30774mN8 c30774mN8 = (C30774mN8) this.c;
                ((InterfaceC42625vEa) c30774mN8.t).getClass();
                ((C37908ri6) c30774mN8.c).l(((C20002eJe) this.t).a);
                return;
        }
    }

    public /* synthetic */ C23506gw5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
