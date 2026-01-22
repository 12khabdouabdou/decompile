package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public final class F66 implements InterfaceC13151Yad {
    public static final C5382Jsg a;

    static {
        int i = AbstractC35787q79.c;
        a = new C5382Jsg("Nexus 4");
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        if ("Nexus 4".equals(Build.MODEL) && !interfaceC46070xof.M()) {
            c5299Jof.f = Integer.valueOf(interfaceC46070xof.X());
        }
    }
}
