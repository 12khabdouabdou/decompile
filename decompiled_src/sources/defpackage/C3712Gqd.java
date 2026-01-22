package defpackage;

import android.app.Activity;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Gqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3712Gqd {
    public final Activity a;
    public final CompositeDisposable b;
    public final UserProviding c;
    public final LocationStoring d;
    public final InterfaceC36154qOf e;
    public final YL7 f;
    public final IPageLauncher g;
    public final QH h;
    public final UserLocationProviding i;
    public final C10770Tqc j;
    public final C18571dFc k;
    public final Q05 l;

    public C3712Gqd(Activity activity, CompositeDisposable compositeDisposable, UserProviding userProviding, LocationStoring locationStoring, InterfaceC36154qOf interfaceC36154qOf, YL7 yl7, IPageLauncher iPageLauncher, QH qh, UserLocationProviding userLocationProviding, C10770Tqc c10770Tqc, C18571dFc c18571dFc, Q05 q05) {
        this.a = activity;
        this.b = compositeDisposable;
        this.c = userProviding;
        this.d = locationStoring;
        this.e = interfaceC36154qOf;
        this.f = yl7;
        this.g = iPageLauncher;
        this.h = qh;
        this.i = userLocationProviding;
        this.j = c10770Tqc;
        this.k = c18571dFc;
        this.l = q05;
    }
}
