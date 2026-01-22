package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: vth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43509vth {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C20086eNe c;
    public final C18626dI5 d;
    public final C0973Bre e;

    public C43509vth(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C20086eNe c20086eNe, C18626dI5 c18626dI5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c20086eNe;
        this.d = c18626dI5;
        T34 t34 = T34.Z;
        t34.getClass();
        this.e = new C0973Bre(new C12303Wm0(t34, "StartupNavigationInterceptor"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ZIe, java.lang.Object] */
    public final EnumC34149oth a(Single single, Intent intent, CompositeDisposable compositeDisposable) {
        ?? obj = new Object();
        obj.a = EnumC34149oth.c;
        ?? obj2 = new Object();
        AbstractC48194zP2.b0(this.e.i(), single, new C39257sih(4, this)).subscribe(new C22198fxc(obj, intent, this, obj2), new C22198fxc((Object) obj, 10, intent), compositeDisposable);
        obj2.a = true;
        return (EnumC34149oth) obj.a;
    }
}
