package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: gla, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23269gla implements InterfaceC10642Tka, InterfaceC25941ila {
    public final HashSet a = new HashSet();
    public final Lifecycle b;

    public C23269gla(Lifecycle lifecycle) {
        this.b = lifecycle;
        lifecycle.a(this);
    }

    @Override // defpackage.InterfaceC10642Tka
    public final void a(InterfaceC24605hla interfaceC24605hla) {
        this.a.add(interfaceC24605hla);
        Lifecycle lifecycle = this.b;
        if (lifecycle.b() == Lifecycle.State.a) {
            interfaceC24605hla.a();
        } else if (lifecycle.b().a(Lifecycle.State.t)) {
            interfaceC24605hla.c();
        } else {
            interfaceC24605hla.b();
        }
    }

    @Override // defpackage.InterfaceC10642Tka
    public final void c(InterfaceC24605hla interfaceC24605hla) {
        this.a.remove(interfaceC24605hla);
    }

    @GNc(c.ON_DESTROY)
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC24605hla) it.next()).a();
        }
        lifecycleOwner.getLifecycle().c(this);
    }

    @GNc(c.ON_START)
    public void onStart(LifecycleOwner lifecycleOwner) {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC24605hla) it.next()).c();
        }
    }

    @GNc(c.ON_STOP)
    public void onStop(LifecycleOwner lifecycleOwner) {
        Iterator it = AbstractC15381arj.e(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC24605hla) it.next()).b();
        }
    }
}
