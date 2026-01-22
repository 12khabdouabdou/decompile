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

/* loaded from: classes.dex */
public final class CS5 implements InterfaceC28193kRg {
    public final InterfaceC40973u00 a;
    public final C36284qV b;
    public final InterfaceC17553cV c;
    public final C24893hyc d;
    public final XZ e;
    public final C18461dA8 f;
    public final InterfaceC28223kT6 g;
    public final C1003Bt3 h;
    public MainActivity i;
    public CompositeDisposable j;
    public int k;
    public final C12718Xfi l = new C12718Xfi(new C28961l14(17, this));
    public final C12303Wm0 m;
    public final C0973Bre n;

    public CS5(InterfaceC40973u00 interfaceC40973u00, C36284qV c36284qV, InterfaceC17553cV interfaceC17553cV, C24893hyc c24893hyc, XZ xz, C18461dA8 c18461dA8, InterfaceC28223kT6 interfaceC28223kT6, C1003Bt3 c1003Bt3) {
        this.a = interfaceC40973u00;
        this.b = c36284qV;
        this.c = interfaceC17553cV;
        this.d = c24893hyc;
        this.e = xz;
        this.f = c18461dA8;
        this.g = interfaceC28223kT6;
        this.h = c1003Bt3;
        T34 t34 = T34.Z;
        String simpleName = C44250wS5.class.getSimpleName();
        t34.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(t34, simpleName);
        this.m = c12303Wm0;
        this.n = new C0973Bre(c12303Wm0);
    }

    public static int c(MainActivity mainActivity, boolean z, EnumC18890dV enumC18890dV) {
        if (z) {
            mainActivity.getClass();
            return R.style.f149760_resource_name_obfuscated_res_0x7f1401f8;
        }
        switch (enumC18890dV.ordinal()) {
            case 0:
                return R.style.f151220_resource_name_obfuscated_res_0x7f1402a8;
            case 1:
                return R.style.f151200_resource_name_obfuscated_res_0x7f1402a6;
            case 2:
                if (((UiModeManager) mainActivity.getSystemService("uimode")).getNightMode() != 2) {
                    return R.style.f151220_resource_name_obfuscated_res_0x7f1402a8;
                }
                return R.style.f151200_resource_name_obfuscated_res_0x7f1402a6;
            case 3:
                return R.style.f150740_resource_name_obfuscated_res_0x7f140278;
            case 4:
                return R.style.f150760_resource_name_obfuscated_res_0x7f14027a;
            case 5:
                return R.style.f150780_resource_name_obfuscated_res_0x7f14027c;
            case 6:
                return R.style.f150800_resource_name_obfuscated_res_0x7f14027e;
            case 7:
                return R.style.f150840_resource_name_obfuscated_res_0x7f140282;
            case 8:
                return R.style.f150880_resource_name_obfuscated_res_0x7f140286;
            case 9:
                return R.style.f150900_resource_name_obfuscated_res_0x7f140288;
            case 10:
                return R.style.f150940_resource_name_obfuscated_res_0x7f14028c;
            case 11:
                return R.style.f150980_resource_name_obfuscated_res_0x7f140290;
            case 12:
                return R.style.f150860_resource_name_obfuscated_res_0x7f140284;
            case 13:
                return R.style.f150920_resource_name_obfuscated_res_0x7f14028a;
            case 14:
                return R.style.f150960_resource_name_obfuscated_res_0x7f14028e;
            default:
                throw new RuntimeException();
        }
    }

    public static int d(EnumC18890dV enumC18890dV, MainActivity mainActivity) {
        switch (enumC18890dV.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return 16;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
                return 32;
            case 2:
                return mainActivity.getResources().getConfiguration().uiMode & 48;
            default:
                throw new RuntimeException();
        }
    }

    public static void f(EnumC18890dV enumC18890dV, MainActivity mainActivity) {
        int c = c(mainActivity, false, enumC18890dV);
        Context applicationContext = mainActivity.getApplicationContext();
        Configuration configuration = applicationContext.getResources().getConfiguration();
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = d(enumC18890dV, mainActivity);
        configuration.updateFrom(configuration2);
        applicationContext.setTheme(c);
    }

    @Override // defpackage.InterfaceC28193kRg
    public final boolean a() {
        if (((Boolean) this.l.getValue()).booleanValue() && !this.c.b()) {
            return e((EnumC18890dV) this.b.b().k());
        }
        return false;
    }

    @Override // defpackage.InterfaceC28193kRg
    public final void b(MainActivity mainActivity, CompositeDisposable compositeDisposable, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        this.i = mainActivity;
        this.j = compositeDisposable;
        C0973Bre c0973Bre = this.n;
        C36284qV c36284qV = this.b;
        if (z) {
            LZj.x0(new CompletableObserveOn(c36284qV.c(EnumC18890dV.c), c0973Bre.i()), new C45587xS5(this, 0), compositeDisposable);
        } else if (z2) {
            LZj.x0(new CompletableObserveOn(c36284qV.c(EnumC18890dV.b), c0973Bre.i()), new C45587xS5(this, 1), compositeDisposable);
        }
        EnumC18890dV enumC18890dV = (EnumC18890dV) c36284qV.b().k();
        int d = d(enumC18890dV, mainActivity);
        this.k = d;
        boolean z5 = true;
        if (d == 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.d.a.onNext(Boolean.valueOf(z3));
        InterfaceC17553cV interfaceC17553cV = this.c;
        interfaceC17553cV.a(enumC18890dV);
        if (((Boolean) this.l.getValue()).booleanValue() && !interfaceC17553cV.b()) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z4 || AbstractC47477yrk.e(enumC18890dV)) {
            z5 = false;
        }
        int c = c(mainActivity, z5, enumC18890dV);
        f(enumC18890dV, mainActivity);
        mainActivity.m(c);
        EnumC7994Ong enumC7994Ong = EnumC7994Ong.c;
        InterfaceC40973u00 interfaceC40973u00 = this.a;
        mainActivity.h(interfaceC40973u00.a(enumC7994Ong), interfaceC40973u00.a(EnumC7994Ong.t), interfaceC40973u00.a(EnumC7994Ong.Y));
        this.h.a(new BS5(this, mainActivity, enumC18890dV));
        PublishSubject publishSubject = c36284qV.i;
        LZj.y0(new ObservableSubscribeOn(AbstractC30172lva.p(publishSubject, publishSubject), c0973Bre.k()).u0(AndroidSchedulers.b()).X(new C46922yS5(this, 0)), new C46922yS5(this, 1), compositeDisposable);
        if (Build.VERSION.SDK_INT >= 29) {
            C33588oU.a.p(mainActivity.getWindow().getDecorView(), false);
        }
        this.f.c(enumC18890dV);
    }

    public final boolean e(EnumC18890dV enumC18890dV) {
        int d;
        MainActivity mainActivity = this.i;
        boolean z = false;
        if (mainActivity == null || this.k == (d = d(enumC18890dV, mainActivity))) {
            return false;
        }
        this.k = d;
        if (d == 32) {
            z = true;
        }
        this.d.a.onNext(Boolean.valueOf(z));
        f(enumC18890dV, mainActivity);
        MainActivity mainActivity2 = this.i;
        if (mainActivity2 != null) {
            mainActivity2.recreate();
        }
        this.i = null;
        this.j = null;
        return true;
    }
}
