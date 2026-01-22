package defpackage;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: qD9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35917qD9 implements InterfaceC29704la4, InterfaceC17557cV3 {
    public final WeakReference a;

    public C35917qD9(Activity activity) {
        this.a = new WeakReference(activity);
    }

    @Override // defpackage.InterfaceC17557cV3
    public void a() {
        boolean z = this.a.get() instanceof InterfaceC7739Obd;
    }

    @Override // defpackage.InterfaceC17557cV3
    public View b() {
        AbstractC14887aV3 abstractC14887aV3 = (AbstractC14887aV3) this.a.get();
        if (abstractC14887aV3 != null) {
            return abstractC14887aV3.f();
        }
        return null;
    }

    @Override // defpackage.InterfaceC17557cV3
    public void c() {
        boolean z = this.a.get() instanceof InterfaceC7739Obd;
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        C24300hXa c24300hXa = (C24300hXa) this.a.get();
        if (c24300hXa != null) {
            c24300hXa.b(c18154cwa.a);
        }
    }

    public C35917qD9(AbstractC14887aV3 abstractC14887aV3) {
        this.a = new WeakReference(abstractC14887aV3);
    }

    public C35917qD9(WeakReference weakReference) {
        this.a = weakReference;
    }
}
