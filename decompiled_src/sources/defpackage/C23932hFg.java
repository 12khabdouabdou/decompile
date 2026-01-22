package defpackage;

import android.app.Activity;
import com.snap.modules.snap_editor_api.LaunchMode;
import com.snap.modules.snap_editor_metrics.MetricsDependencies;
import com.snap.modules.snap_editor_plugin.SnapEditorPluginDependencies;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: hFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23932hFg {
    public final Activity a;
    public final InterfaceC36376qZ8 b;
    public final QFg c;
    public final SnapEditorPluginDependencies d;
    public final C38641sFg e;
    public final OFg f;
    public final QH g;
    public final C6182Lf2 h;
    public final C18125cv3 i;
    public final C43989wFg j;
    public final MetricsDependencies k;
    public final InterfaceC35114pci l;
    public final C26484jA3 m;
    public final C28170kQe n;
    public final C25264iFc o;
    public final BJd p;
    public final BehaviorSubject q;
    public final C0973Bre r;
    public final C38012rn0 s;
    public boolean t;

    public C23932hFg(Activity activity, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, QFg qFg, SnapEditorPluginDependencies snapEditorPluginDependencies, C38641sFg c38641sFg, OFg oFg, QH qh, C6182Lf2 c6182Lf2, C18125cv3 c18125cv3, C43989wFg c43989wFg, MetricsDependencies metricsDependencies, InterfaceC35114pci interfaceC35114pci, C26484jA3 c26484jA3, C28170kQe c28170kQe, C25264iFc c25264iFc, BJd bJd, BehaviorSubject behaviorSubject) {
        this.a = activity;
        this.b = interfaceC36376qZ8;
        this.c = qFg;
        this.d = snapEditorPluginDependencies;
        this.e = c38641sFg;
        this.f = oFg;
        this.g = qh;
        this.h = c6182Lf2;
        this.i = c18125cv3;
        this.j = c43989wFg;
        this.k = metricsDependencies;
        this.l = interfaceC35114pci;
        this.m = c26484jA3;
        this.n = c28170kQe;
        this.o = c25264iFc;
        this.p = bJd;
        this.q = behaviorSubject;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.r = IP5.b(c25495iQd, "SnapEditorLauncher");
        Collections.singletonList("SnapEditorLauncher");
        this.s = C38012rn0.a;
    }

    public final C7366Njg a(TEg tEg, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, LaunchMode launchMode, UEg uEg) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorLauncher:launch");
        try {
            BehaviorSubject behaviorSubject = this.q;
            C11211Ulg c11211Ulg = C11211Ulg.k0;
            behaviorSubject.getClass();
            LZj.w0(new ObservableFilter(behaviorSubject, c11211Ulg).c0(), new C39168seg(27, this), compositeDisposable);
            C7366Njg f = new T0c(this, tEg, this.c.a, c10770Tqc, compositeDisposable, launchMode, uEg).f();
            wRg.h(e);
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
