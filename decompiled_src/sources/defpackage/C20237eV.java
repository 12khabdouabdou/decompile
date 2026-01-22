package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;

/* renamed from: eV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20237eV implements InterfaceC31152mf5 {
    public static final List g0 = AbstractC43165ve3.Y("snapchat://settings/app_appearance/.*", "snapchat://settings/app_appearance");
    public static final List h0 = Collections.singletonList("/settings/app_appearance");
    public final C34533pB4 X;
    public final InterfaceC8902Qf5 Y;
    public final PLg Z;
    public final MushroomApplication a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final J7d e0;
    public final InterfaceC28223kT6 f0;
    public final C36284qV t;

    public C20237eV(MushroomApplication mushroomApplication, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C36284qV c36284qV, C34533pB4 c34533pB4, InterfaceC8902Qf5 interfaceC8902Qf5, PLg pLg, J7d j7d, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = mushroomApplication;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.t = c36284qV;
        this.X = c34533pB4;
        this.Y = interfaceC8902Qf5;
        this.Z = pLg;
        this.e0 = j7d;
        this.f0 = interfaceC28223kT6;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return AbstractC46459y68.g(new CompletableFromAction(new Y5(this, 28, c0713Bf5)), c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
