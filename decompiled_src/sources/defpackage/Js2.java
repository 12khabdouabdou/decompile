package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class Js2 extends AbstractC39804t7d {
    public final DMe f;

    public Js2(FragmentManager fragmentManager, DMe dMe) {
        super(fragmentManager);
        this.f = dMe;
    }

    @Override // defpackage.AbstractC39804t7d
    public final WRa b(C17502cSa c17502cSa, Bundle bundle) {
        InterfaceC16558bke interfaceC16558bke;
        Object obj;
        XRa xRa;
        WRa a;
        Iterator<E> it = this.f.entrySet().iterator();
        while (true) {
            interfaceC16558bke = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((Class) ((Map.Entry) obj).getKey()).isInstance(c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
        }
        if (interfaceC16558bke != null && (xRa = (XRa) interfaceC16558bke.get()) != null && (a = xRa.a(bundle)) != null) {
            return a;
        }
        throw new IllegalArgumentException("Page type[" + c17502cSa + "] is not supported");
    }
}
