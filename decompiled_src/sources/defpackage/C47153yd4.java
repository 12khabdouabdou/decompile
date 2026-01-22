package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.creativekit.lib.ui.web.CreativeKitWebFragment;

/* renamed from: yd4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47153yd4 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C10770Tqc Z;

    public C47153yd4(C10770Tqc c10770Tqc) {
        this.Z = c10770Tqc;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC48490zd4 interfaceC48490zd4 = (InterfaceC48490zd4) this.t;
        if (interfaceC48490zd4 != null && (lifecycle = interfaceC48490zd4.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC48490zd4 interfaceC48490zd4) {
        super.O2(interfaceC48490zd4);
        interfaceC48490zd4.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreativeKitWebFragmentCreate() {
        String str;
        InterfaceC48490zd4 interfaceC48490zd4 = (InterfaceC48490zd4) this.t;
        if (interfaceC48490zd4 != null) {
            Bundle arguments = ((CreativeKitWebFragment) interfaceC48490zd4).getArguments();
            if (arguments != null) {
                str = arguments.getString("deeplink_uri");
            } else {
                str = null;
            }
            if (str != null) {
                this.Z.H(new C38617sEd(VD1.n0, new K42(new C5882Kqf(str, 3, EnumC43507vtf.CAMERA_BACK, EnumC0472Atf.SNAPCODE)), true));
            }
        }
    }
}
