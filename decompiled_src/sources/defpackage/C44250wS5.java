package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import com.snap.mushroom.MainActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wS5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44250wS5 implements InterfaceC28193kRg {
    public final InterfaceC40973u00 a;
    public final C36284qV b;
    public final InterfaceC17553cV c;
    public final C24893hyc d;
    public final XZ e;
    public final C18461dA8 f;
    public final InterfaceC28223kT6 g;
    public MainActivity h;
    public CompositeDisposable i;
    public int j;
    public final C12718Xfi k = new C12718Xfi(new C28961l14(16, this));
    public final C12303Wm0 l;
    public final C0973Bre m;

    public C44250wS5(InterfaceC40973u00 interfaceC40973u00, C36284qV c36284qV, InterfaceC17553cV interfaceC17553cV, C24893hyc c24893hyc, XZ xz, C18461dA8 c18461dA8, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC40973u00;
        this.b = c36284qV;
        this.c = interfaceC17553cV;
        this.d = c24893hyc;
        this.e = xz;
        this.f = c18461dA8;
        this.g = interfaceC28223kT6;
        T34 t34 = T34.Z;
        String simpleName = C44250wS5.class.getSimpleName();
        t34.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(t34, simpleName);
        this.l = c12303Wm0;
        this.m = new C0973Bre(c12303Wm0);
    }

    public static int c(EnumC18890dV enumC18890dV, MainActivity mainActivity) {
        int ordinal = enumC18890dV.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 || ((UiModeManager) mainActivity.getSystemService("uimode")).getNightMode() != 2) {
                return 16;
            }
            return 32;
        }
        return 32;
    }

    public static void e(MainActivity mainActivity, int i) {
        int i2;
        if (i == 32) {
            i2 = R.style.f151200_resource_name_obfuscated_res_0x7f1402a6;
        } else {
            i2 = R.style.f151220_resource_name_obfuscated_res_0x7f1402a8;
        }
        Context applicationContext = mainActivity.getApplicationContext();
        Configuration configuration = applicationContext.getResources().getConfiguration();
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = i;
        configuration.updateFrom(configuration2);
        applicationContext.setTheme(i2);
    }

    @Override // defpackage.InterfaceC28193kRg
    public final boolean a() {
        MainActivity mainActivity;
        if (f() || (mainActivity = this.h) == null) {
            return false;
        }
        return d(mainActivity.getResources().getConfiguration().uiMode & 48);
    }

    @Override // defpackage.InterfaceC28193kRg
    public final void b(MainActivity mainActivity, CompositeDisposable compositeDisposable, boolean z, boolean z2) {
        boolean z3;
        int i;
        this.h = mainActivity;
        this.i = compositeDisposable;
        int i2 = mainActivity.getResources().getConfiguration().uiMode & 48;
        this.j = i2;
        boolean z4 = true;
        if (i2 == 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        Boolean valueOf = Boolean.valueOf(z3);
        C24893hyc c24893hyc = this.d;
        c24893hyc.a.onNext(valueOf);
        C0973Bre c0973Bre = this.m;
        C36284qV c36284qV = this.b;
        if (z) {
            LZj.x0(new CompletableObserveOn(c36284qV.c(EnumC18890dV.c), c0973Bre.i()), new C41576uS5(this, 0), compositeDisposable);
        } else if (z2) {
            LZj.x0(new CompletableObserveOn(c36284qV.c(EnumC18890dV.b), c0973Bre.i()), new C41576uS5(this, 1), compositeDisposable);
        }
        EnumC18890dV enumC18890dV = (EnumC18890dV) c36284qV.b().k();
        if (f()) {
            int c = c(enumC18890dV, mainActivity);
            this.j = c;
            if (c != 32) {
                z4 = false;
            }
            c24893hyc.a.onNext(Boolean.valueOf(z4));
        }
        this.c.a(enumC18890dV);
        int i3 = this.j;
        if (!f()) {
            i = R.style.f149760_resource_name_obfuscated_res_0x7f1401f8;
        } else if (i3 == 32) {
            i = R.style.f151200_resource_name_obfuscated_res_0x7f1402a6;
        } else {
            i = R.style.f151220_resource_name_obfuscated_res_0x7f1402a8;
        }
        e(mainActivity, i3);
        mainActivity.m(i);
        EnumC7994Ong enumC7994Ong = EnumC7994Ong.c;
        InterfaceC40973u00 interfaceC40973u00 = this.a;
        mainActivity.h(interfaceC40973u00.a(enumC7994Ong), interfaceC40973u00.a(EnumC7994Ong.t), interfaceC40973u00.a(EnumC7994Ong.Y));
        PublishSubject publishSubject = c36284qV.i;
        LZj.y0(new ObservableSubscribeOn(AbstractC30172lva.p(publishSubject, publishSubject), c0973Bre.k()).u0(AndroidSchedulers.b()).X(new C41576uS5(this, 2)), new C41576uS5(this, 3), compositeDisposable);
        if (Build.VERSION.SDK_INT >= 29) {
            C33588oU.a.p(mainActivity.getWindow().getDecorView(), false);
        }
        this.f.c(enumC18890dV);
    }

    public final boolean d(int i) {
        MainActivity mainActivity = this.h;
        boolean z = false;
        if (mainActivity == null || this.j == i) {
            return false;
        }
        this.j = i;
        if (i == 32) {
            z = true;
        }
        this.d.a.onNext(Boolean.valueOf(z));
        e(mainActivity, i);
        MainActivity mainActivity2 = this.h;
        if (mainActivity2 != null) {
            mainActivity2.recreate();
        }
        this.h = null;
        this.i = null;
        return true;
    }

    public final boolean f() {
        if (((Boolean) this.k.getValue()).booleanValue() && !this.c.b()) {
            return false;
        }
        return true;
    }
}
