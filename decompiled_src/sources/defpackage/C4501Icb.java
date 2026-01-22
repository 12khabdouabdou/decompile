package defpackage;

import com.mapbox.mapboxsdk.maps.m;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Icb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4501Icb implements InterfaceC7716Oab {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4501Icb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC7716Oab
    public final void f(boolean z) {
        switch (this.a) {
            case 0:
                C10476Tcb c10476Tcb = (C10476Tcb) this.b;
                C10476Tcb.b(c10476Tcb, new C3417Gcb(z, c10476Tcb, 1));
                return;
            default:
                if (z) {
                    m mVar = (m) this.b;
                    mVar.f.a();
                    ((CopyOnWriteArrayList) mVar.b.a.t).remove(this);
                    return;
                }
                return;
        }
    }
}
