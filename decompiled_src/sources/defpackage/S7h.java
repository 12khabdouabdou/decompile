package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class S7h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManageFragment b;

    public /* synthetic */ S7h(SpectaclesManageFragment spectaclesManageFragment, int i) {
        this.a = i;
        this.b = spectaclesManageFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = SpectaclesContextNotificationSettingsFragment.G0;
                SpectaclesManageFragment spectaclesManageFragment = this.b;
                String string = spectaclesManageFragment.getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
                Bundle bundle = new Bundle();
                bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", string);
                SpectaclesContextNotificationSettingsFragment spectaclesContextNotificationSettingsFragment = new SpectaclesContextNotificationSettingsFragment();
                spectaclesContextNotificationSettingsFragment.setArguments(bundle);
                spectaclesManageFragment.m2().w(new C14599aH7(c17502cSa, spectaclesContextNotificationSettingsFragment, ((C28727kqc) new C28727kqc().c(SpectaclesContextNotificationSettingsFragment.I0)).d()), SpectaclesContextNotificationSettingsFragment.H0, null);
                return;
            case 1:
                C18426d8h l2 = this.b.l2();
                l2.o3(EnumC23056gbh.CHECK_UPDATE, l2.a3());
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) l2.t;
                if (interfaceC19772e8h != null) {
                    boolean v = l2.a3().v();
                    boolean z2 = l2.a3().l;
                    int i = l2.a3().y;
                    AbstractC31759n6h abstractC31759n6h = l2.a3().c;
                    if (abstractC31759n6h != null) {
                        z = abstractC31759n6h.o();
                    } else {
                        z = false;
                    }
                    interfaceC19772e8h.E0(new Z5h(null, v, z2, true, i, -1.0f, z));
                }
                C29084l6h.e((C29084l6h) l2.v0.getValue(), l2.a3(), null, new C31973nGg(16, l2), 6);
                l2.i3(l2, U7h.q0);
                return;
            case 2:
                SpectaclesManageFragment spectaclesManageFragment2 = this.b;
                if (spectaclesManageFragment2.l2().p0) {
                    spectaclesManageFragment2.K2();
                    return;
                }
                O76 o76 = new O76(spectaclesManageFragment2.requireContext(), spectaclesManageFragment2.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_clear_content", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(spectaclesManageFragment2.d2());
                o76.j(spectaclesManageFragment2.c2());
                O76.d(o76, R.string.clear_content, new T7h(spectaclesManageFragment2, 0), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                spectaclesManageFragment2.m2().w(b, b.m0, null);
                return;
            case 3:
                SpectaclesManageFragment spectaclesManageFragment3 = this.b;
                if (spectaclesManageFragment3.l2().p0) {
                    spectaclesManageFragment3.K2();
                    return;
                }
                O76 o762 = new O76(spectaclesManageFragment3.requireContext(), spectaclesManageFragment3.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_restart", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o762.w(spectaclesManageFragment3.o2());
                o762.j(spectaclesManageFragment3.n2());
                O76.d(o762, R.string.restart, new T7h(spectaclesManageFragment3, 1), true, 8);
                O76.h(o762, null, false, null, 31);
                P76 b2 = o762.b();
                spectaclesManageFragment3.m2().w(b2, b2.m0, null);
                return;
            case 4:
                SpectaclesManageFragment spectaclesManageFragment4 = this.b;
                spectaclesManageFragment4.F2(spectaclesManageFragment4.l2().a3());
                return;
            case 5:
                this.b.G2();
                return;
            default:
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_forget", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                SpectaclesManageFragment spectaclesManageFragment5 = this.b;
                O76 o763 = new O76(spectaclesManageFragment5.requireContext(), spectaclesManageFragment5.m2(), c17502cSa2, false, null, 248);
                o763.w(spectaclesManageFragment5.h2());
                o763.j(spectaclesManageFragment5.e2());
                O76.d(o763, R.string.forget, new T7h(spectaclesManageFragment5, 3), true, 8);
                O76.h(o763, null, false, null, 31);
                P76 b3 = o763.b();
                spectaclesManageFragment5.m2().w(b3, b3.m0, null);
                return;
        }
    }
}
