package defpackage;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class M62 implements InterfaceC30930mUi {
    public final WeakReference a;
    public final WeakReference b;

    public M62(WeakReference weakReference, WeakReference weakReference2) {
        this.a = weakReference;
        this.b = weakReference2;
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void a(String str, int i, EnumC12571Wyi enumC12571Wyi) {
        InterfaceC30930mUi interfaceC30930mUi = (InterfaceC30930mUi) this.b.get();
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.a(str, i, enumC12571Wyi);
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void c(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        InterfaceC30930mUi interfaceC30930mUi = (InterfaceC30930mUi) this.b.get();
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.c(str, i, num, enumC12571Wyi);
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void e(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        int i2;
        if (num != null) {
            i2 = num.intValue() - i;
        } else {
            i2 = 0;
        }
        QOd qOd = (QOd) this.a.get();
        if (qOd != null) {
            qOd.l0.onNext(Double.valueOf(i2 / 1000.0f));
        }
        InterfaceC30930mUi interfaceC30930mUi = (InterfaceC30930mUi) this.b.get();
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.e(str, i, num, enumC12571Wyi);
        }
    }
}
