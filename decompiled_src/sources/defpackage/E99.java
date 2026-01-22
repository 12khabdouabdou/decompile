package defpackage;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E99 {
    public final Activity a;
    public final EDc b;
    public final C12036Vz5 c;
    public final Map d;
    public final Set e;
    public final C12364Woj f;
    public final ViewGroup g;
    public final C0973Bre h;
    public final C38012rn0 i;

    public E99(Activity activity, EDc eDc, C12036Vz5 c12036Vz5, Map map, Set set, InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj) {
        this.a = activity;
        this.b = eDc;
        this.c = c12036Vz5;
        this.d = map;
        this.e = set;
        this.f = c12364Woj;
        this.g = (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content);
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c19896eEc, "InAppNotificationPresenter");
        this.i = c19896eEc.g("InAppNotificationPresenter");
    }
}
