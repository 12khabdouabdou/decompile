package defpackage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: sJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38712sJ3 {
    public final InterfaceC33362oJ3 a;
    public final InterfaceC22996gZ0 b;
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final BehaviorSubject e = BehaviorSubject.c1();
    public final BehaviorSubject f = BehaviorSubject.c1();
    public final BehaviorSubject g = BehaviorSubject.c1();
    public final LRi h = new LRi(14);
    public RecyclerView i;
    public C12904Xog j;

    public C38712sJ3(C29333lI9 c29333lI9, InterfaceC33362oJ3 interfaceC33362oJ3, InterfaceC22996gZ0 interfaceC22996gZ0, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = interfaceC33362oJ3;
        this.b = interfaceC22996gZ0;
        this.c = c0973Bre;
        this.d = compositeDisposable;
        if (c29333lI9 != null) {
            c29333lI9.d(new C37374rJ3(0, this));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onConnectedAppItemClicked(C34700pJ3 c34700pJ3) {
        C33075o5g c33075o5g = (C33075o5g) this.a;
        c33075o5g.getClass();
        C17502cSa c17502cSa = C26387j5g.e0;
        AppPermissionsFragment appPermissionsFragment = new AppPermissionsFragment();
        Bundle bundle = new Bundle();
        C24002hJ3 c24002hJ3 = c34700pJ3.a;
        bundle.putString("name", c24002hJ3.b);
        bundle.putString("icon", c24002hJ3.c);
        bundle.putString("applicationId", c24002hJ3.a);
        bundle.putBoolean("isConnected", c24002hJ3.e);
        bundle.putBoolean("hasPrivateStorage", c24002hJ3.f);
        bundle.putSerializable("appType", c24002hJ3.d);
        bundle.putParcelableArray("scopesApproved", (C33348oIa[]) c34700pJ3.b.toArray(new C33348oIa[0]));
        appPermissionsFragment.setArguments(bundle);
        c33075o5g.e0.w(new C14599aH7(c17502cSa, appPermissionsFragment, ((C28727kqc) new C28727kqc().c(C26387j5g.h0)).d()), C26387j5g.g0, null);
    }
}
