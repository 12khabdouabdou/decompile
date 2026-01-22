package defpackage;

import android.view.View;
import androidx.fragment.app.g;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class XG7 implements InterfaceC17557cV3 {
    public WeakReference a;

    public XG7(Object obj) {
        this.a = new WeakReference(obj);
    }

    @Override // defpackage.InterfaceC17557cV3
    public void a() {
        boolean z = this.a.get() instanceof InterfaceC7739Obd;
    }

    @Override // defpackage.InterfaceC17557cV3
    public View b() {
        g gVar = (g) this.a.get();
        if (gVar != null) {
            return gVar.getView();
        }
        return null;
    }

    @Override // defpackage.InterfaceC17557cV3
    public void c() {
        boolean z = this.a.get() instanceof InterfaceC7739Obd;
    }
}
