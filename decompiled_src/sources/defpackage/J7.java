package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class J7 extends Z7 {
    public final FrameLayout c;
    public final C28283kW3 d;
    public final DW3 e;
    public final HashSet f;
    public QZ3 g;
    public H7 h;
    public final C12718Xfi i;

    public J7(FrameLayout frameLayout, C28283kW3 c28283kW3, DW3 dw3, boolean z, HashSet hashSet) {
        super(0);
        this.c = frameLayout;
        this.d = c28283kW3;
        this.e = dw3;
        this.f = hashSet;
        this.h = H7.h;
        C29620lW3.Z.getClass();
        Collections.singletonList("ActionBarController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new C12718Xfi(new C43646w0(4, this));
    }

    @Override // defpackage.Z7
    public final Function1 b() {
        C36308qW3 c36308qW3;
        C28283kW3 c28283kW3 = this.d;
        QZ3 qz3 = c28283kW3.v;
        if (qz3 != null && qz3.u() && qz3.o == null && qz3.v == EnumC45647xV3.b) {
            C21956fmc d = c28283kW3.I.d();
            if (d.e()) {
                AbstractC34718pK0 abstractC34718pK0 = d.r;
                Object obj = C34971pW3.a;
                if (abstractC34718pK0 == null || (c36308qW3 = abstractC34718pK0.i()) == null) {
                    c36308qW3 = obj;
                }
                if (!c36308qW3.equals(obj)) {
                    return new C39790t7(1, this);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.Z7
    public final int c() {
        return ((Number) this.i.getValue()).intValue();
    }

    @Override // defpackage.Z7
    public final View d() {
        return this.c;
    }

    @Override // defpackage.Z7
    public final boolean e() {
        QZ3 qz3 = this.g;
        if (qz3 == null || !qz3.k) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Z7
    public final void h(H7 h7) {
        C25724ibd c25724ibd;
        InterfaceC48767zph interfaceC48767zph;
        this.b = h7;
        this.h = h7;
        QZ3 qz3 = this.g;
        if (qz3 != null) {
            if (h7 != null) {
                qz3.i = h7;
                C28283kW3 c28283kW3 = this.d;
                c28283kW3.v = qz3;
                c28283kW3.t.e0 = qz3;
                c28283kW3.y.onNext(qz3);
            } else {
                AbstractC2032Dq9.T("actionBarConfig");
                throw null;
            }
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((InterfaceC14228a04) it.next()).i(h7);
        }
        if (h7.a) {
            C28283kW3 c28283kW32 = this.d;
            QZ3 qz32 = c28283kW32.v;
            boolean z = false;
            if (qz32 == null || !qz32.r()) {
                CW3 cw3 = c28283kW32.I;
                float dimension = (h7.b - cw3.a.getResources().getDimension(R.dimen.f36690_resource_name_obfuscated_res_0x7f070490)) / 2;
                if (cw3.d().e()) {
                    cw3.d().d().setPadding(0, 0, 0, Math.max(0, (int) dimension));
                }
            }
            CW3 cw32 = c28283kW32.I;
            cw32.A = h7;
            InterfaceC48767zph interfaceC48767zph2 = cw32.D;
            if (interfaceC48767zph2 != null && interfaceC48767zph2.a() && (interfaceC48767zph = cw32.D) != null) {
                interfaceC48767zph.g(h7);
            }
            CW3 cw33 = c28283kW32.I;
            H7 h72 = cw33.A;
            if (h72 != null && (c25724ibd = h72.d) != null) {
                z = AbstractC30277m04.b.a(c25724ibd).equals(Boolean.TRUE);
            }
            if (z && cw33.d().e()) {
                FrameLayout d = cw33.d().d();
                d.setMinimumHeight(d.getContext().getResources().getDimensionPixelSize(R.dimen.f36930_resource_name_obfuscated_res_0x7f0704b4));
            }
        }
    }
}
