package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import java.util.LinkedHashMap;

/* renamed from: Ri3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9507Ri3 extends AbstractC43515vu1 {
    public final LinkedHashMap X;
    public final RK2 c;
    public final C3535Gi3 t;

    public C9507Ri3(RK2 rk2, C3535Gi3 c3535Gi3) {
        super(8);
        this.c = rk2;
        this.t = c3535Gi3;
        this.X = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        return this.t.e.a.length;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.values()[i];
        LinkedHashMap linkedHashMap = this.X;
        Object obj = linkedHashMap.get(enumC11135Ui3);
        if (obj == null) {
            InterfaceC45926xi3 interfaceC45926xi3 = (InterfaceC45926xi3) ((DMe) this.c.b).get(enumC11135Ui3);
            if (interfaceC45926xi3 != null) {
                obj = interfaceC45926xi3.a(viewPager, this.t);
                linkedHashMap.put(enumC11135Ui3, obj);
            } else {
                throw new IllegalArgumentException(enumC11135Ui3 + " is not supported");
            }
        }
        InterfaceC44590wi3 interfaceC44590wi3 = (InterfaceC44590wi3) obj;
        viewPager.addView(interfaceC44590wi3.b());
        return interfaceC44590wi3.b();
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        return view.equals(obj);
    }
}
