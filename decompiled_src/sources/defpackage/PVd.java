package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes7.dex */
public final class PVd implements InterfaceC30930mUi {
    public final /* synthetic */ Observer a;
    public final /* synthetic */ Observer b;
    public final /* synthetic */ QVd c;

    public PVd(Observer observer, Observer observer2, QVd qVd) {
        this.a = observer;
        this.b = observer2;
        this.c = qVd;
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void a(String str, int i, EnumC12571Wyi enumC12571Wyi) {
        InterfaceC23585gzi.a.getClass();
        this.a.onNext(C22248fzi.b);
        this.b.onNext(Boolean.TRUE);
        QVd qVd = this.c;
        qVd.p().N(enumC12571Wyi);
        qVd.p().A();
        QVd.O(qVd, str, i);
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void c(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        InterfaceC23585gzi.a.getClass();
        this.a.onNext(C22248fzi.c);
        this.b.onNext(Boolean.FALSE);
        this.c.p().B();
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void e(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        if (enumC12571Wyi != EnumC12571Wyi.a) {
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
        }
        QVd.O(this.c, str, i);
    }
}
