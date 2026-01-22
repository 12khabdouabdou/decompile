package defpackage;

import com.snap.profile.fragments.UnifiedProfileFragment;
import com.snap.profile.fragments.profile3.Profile3Fragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class V2e implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public /* synthetic */ V2e(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                Profile3Fragment profile3Fragment = (Profile3Fragment) obj;
                profile3Fragment.w0 = (CompositeDisposable) this.b.get();
                profile3Fragment.x0 = (X2e) this.c.get();
                profile3Fragment.y0 = (AbstractC15274an0) this.d.get();
                return;
            default:
                UnifiedProfileFragment unifiedProfileFragment = (UnifiedProfileFragment) obj;
                unifiedProfileFragment.B0 = (InterfaceC34553pC3) this.b.get();
                unifiedProfileFragment.C0 = (InterfaceC32875nwf) this.c.get();
                unifiedProfileFragment.E0 = this.d;
                return;
        }
    }
}
