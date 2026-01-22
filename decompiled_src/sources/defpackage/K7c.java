package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class K7c {
    public final InterfaceC34553pC3 a;
    public final C28935l00 b;
    public final InterfaceC32875nwf c;
    public final C12718Xfi d = new C12718Xfi(new J7c(this, 0));
    public final C12718Xfi e = new C12718Xfi(new J7c(this, 1));

    public K7c(InterfaceC34553pC3 interfaceC34553pC3, C28935l00 c28935l00, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC34553pC3;
        this.b = c28935l00;
        this.c = interfaceC32875nwf;
    }

    public final SingleZipIterable a() {
        ArrayList arrayList;
        EnumC26557jDc enumC26557jDc = EnumC26557jDc.R0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        Single u = interfaceC34553pC3.u(enumC26557jDc);
        Single u2 = interfaceC34553pC3.u(EnumC26557jDc.T0);
        KFc kFc = KFc.a;
        C28935l00 c28935l00 = this.b;
        List Y = AbstractC43165ve3.Y(u, u2, c28935l00.p(kFc), c28935l00.p(KFc.b), interfaceC34553pC3.u(EnumC26557jDc.S0), new SingleJust(Boolean.TRUE), interfaceC34553pC3.u(EnumC26557jDc.v0), c28935l00.p(KFc.c), interfaceC34553pC3.u(EnumC26557jDc.X));
        Single j = interfaceC34553pC3.j(EnumC26557jDc.Z);
        Single j2 = interfaceC34553pC3.j(EnumC26557jDc.Y);
        if (Y instanceof Collection) {
            arrayList = AbstractC41828ue3.Y0(j2, Y);
        } else {
            ArrayList arrayList2 = new ArrayList();
            AbstractC0690Be3.l0(arrayList2, Y);
            arrayList2.add(j2);
            arrayList = arrayList2;
        }
        return new SingleZipIterable(AbstractC41828ue3.Y0(j, arrayList), C23226gjb.k0);
    }

    public final Single b() {
        String str = Build.MANUFACTURER;
        if (Build.VERSION.SDK_INT >= 30) {
            EnumC26557jDc enumC26557jDc = EnumC26557jDc.Z0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.a;
            return new SingleFlatMap(interfaceC34553pC3.u(enumC26557jDc), new C7998Oo(interfaceC34553pC3, 1));
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final F06 c(boolean z) {
        C12718Xfi c12718Xfi = this.d;
        if (z && !((Boolean) this.e.getValue()).booleanValue()) {
            return ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d();
        }
        return ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g();
    }
}
