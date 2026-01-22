package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class IE5 implements InterfaceC23776h8a {
    public final HQd a;
    public final InterfaceC35114pci b;

    public IE5(HQd hQd, InterfaceC35114pci interfaceC35114pci) {
        this.a = hQd;
        this.b = interfaceC35114pci;
    }

    @Override // defpackage.InterfaceC23776h8a
    public final void a(int i, int i2) {
        C24366had f = f();
        int intValue = ((Number) f.a).intValue() + i;
        int intValue2 = ((Number) f.b).intValue() + i2;
        HQd hQd = this.a;
        hQd.a.onNext(new Point(intValue, intValue2));
    }

    @Override // defpackage.InterfaceC23776h8a
    public final void b(float f, float f2) {
        HQd hQd = this.a;
        hQd.d.onNext(new C18027cqf(f, f2));
    }

    @Override // defpackage.InterfaceC23776h8a
    public final void c() {
        HQd hQd = this.a;
        hQd.d.onNext(C16691bqf.a);
    }

    @Override // defpackage.InterfaceC23776h8a
    public final void d(int i, float f, int i2) {
        C24366had f2 = f();
        int intValue = ((Number) f2.a).intValue() + i;
        int intValue2 = ((Number) f2.b).intValue() + i2;
        HQd hQd = this.a;
        hQd.d.onNext(new C15355aqf(new Point(intValue, intValue2), f));
    }

    @Override // defpackage.InterfaceC23776h8a
    public final void e(int i, int i2) {
        C24366had f = f();
        int intValue = ((Number) f.a).intValue() + i;
        int intValue2 = ((Number) f.b).intValue() + i2;
        HQd hQd = this.a;
        Arrays.copyOf(new Object[0], 0);
        hQd.b.onNext(new Point(intValue, intValue2));
    }

    public final C24366had f() {
        int i;
        Rect f = this.b.f();
        int i2 = 0;
        if (f != null) {
            i = f.left;
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        if (f != null) {
            i2 = f.top;
        }
        return new C24366had(valueOf, Integer.valueOf(i2));
    }
}
