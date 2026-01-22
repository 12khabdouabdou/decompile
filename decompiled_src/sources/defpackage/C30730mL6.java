package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: mL6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30730mL6 implements InterfaceC14614aI1 {
    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        C29393lL6 c29393lL6;
        ObservableJust observableJust;
        C37953rk7 c37953rk7 = (C37953rk7) wh1;
        Iterator it = c37953rk7.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MF1 mf1 = (MF1) it.next();
            if ((mf1.a() instanceof LF1) && mf1.a().b == 14) {
                Context context = c37953rk7.a;
                if (context != null) {
                    c29393lL6 = new C29393lL6(LayoutInflater.from(context));
                }
            }
        }
        c29393lL6 = null;
        if (c29393lL6 != null) {
            observableJust = new ObservableJust(new C39291sk7(new C40628tk7(Collections.singletonList(c29393lL6), 2), null, 30));
        } else {
            observableJust = null;
        }
        if (observableJust == null) {
            return new ObservableJust(new C39291sk7(null, null, 31));
        }
        return observableJust;
    }
}
