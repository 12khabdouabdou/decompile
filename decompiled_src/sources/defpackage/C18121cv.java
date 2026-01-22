package defpackage;

import android.content.Context;
import com.snap.composer.navigation.INavigator;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.VenueEditorConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18121cv implements InterfaceC26241iz3 {
    public final XSg a;
    public final Double b;
    public final Double c;
    public final C32850nvc d;
    public final C33306oGa e;
    public final C9251Qvj f;
    public final C8707Pvj g;
    public final ModerationSource h;
    public final C1060Bvj i;
    public final C46228xvj j;
    public final C0517Avj k;
    public final Context l;
    public final C30247lyj m;
    public final CompositeDisposable n;

    public C18121cv(XSg xSg, Double d, Double d2, C32850nvc c32850nvc, C33306oGa c33306oGa, C9251Qvj c9251Qvj, C8707Pvj c8707Pvj, ModerationSource moderationSource, C1060Bvj c1060Bvj, C46228xvj c46228xvj, C0517Avj c0517Avj, Context context, C30247lyj c30247lyj, CompositeDisposable compositeDisposable) {
        this.a = xSg;
        this.b = d;
        this.c = d2;
        this.d = c32850nvc;
        this.e = c33306oGa;
        this.f = c9251Qvj;
        this.g = c8707Pvj;
        this.h = moderationSource;
        this.i = c1060Bvj;
        this.j = c46228xvj;
        this.k = c0517Avj;
        this.l = context;
        this.m = c30247lyj;
        this.n = compositeDisposable;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        VenueEditorConfig venueEditorConfig = new VenueEditorConfig();
        C1060Bvj c1060Bvj = this.i;
        venueEditorConfig.d(c1060Bvj.b);
        venueEditorConfig.a(Boolean.valueOf(c1060Bvj.a));
        venueEditorConfig.b(null);
        venueEditorConfig.c(null);
        C15449av c15449av = new C15449av(this.d, iNavigator);
        c15449av.b(venueEditorConfig);
        c15449av.a(this.e);
        c15449av.e(this.f);
        c15449av.c(this.g);
        c15449av.h(this.j);
        C0517Avj c0517Avj = this.k;
        c15449av.g(c0517Avj);
        c15449av.f(new KA3(this.l));
        c15449av.d(new GFg(this.m, compositeDisposable, 1));
        c0517Avj.t = compositeDisposable;
        return new C19467dv(this.a, this.b, this.c, c15449av, interfaceC36376qZ8, this.h, this.n);
    }
}
