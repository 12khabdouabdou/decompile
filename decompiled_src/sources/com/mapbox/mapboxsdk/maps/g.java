package com.mapbox.mapboxsdk.maps;

import defpackage.C36588qj1;
import defpackage.InterfaceC10976Uab;
import defpackage.InterfaceC2494Emc;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class g implements InterfaceC10976Uab {
    public int a;
    public final /* synthetic */ k b;

    public g(k kVar) {
        this.b = kVar;
        ((CopyOnWriteArrayList) kVar.a.f0).add(this);
    }

    @Override // defpackage.InterfaceC10976Uab
    public final void d() {
        k kVar = this.b;
        InterfaceC2494Emc interfaceC2494Emc = kVar.t;
        C36588qj1 c36588qj1 = kVar.a;
        if (interfaceC2494Emc != null && ((NativeMapView) interfaceC2494Emc).v()) {
            kVar.setForeground(null);
            ((CopyOnWriteArrayList) c36588qj1.f0).remove(this);
        }
        i iVar = kVar.e0;
        if (iVar != null && iVar.l() != null && kVar.e0.l().e) {
            int i = this.a + 1;
            this.a = i;
            if (i == 3) {
                kVar.setForeground(null);
                ((CopyOnWriteArrayList) c36588qj1.f0).remove(this);
            }
        }
    }
}
