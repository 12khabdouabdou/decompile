package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9325Qza {
    public final Activity a;
    public final C10770Tqc b;
    public final C18097ctj c;
    public final C12192Wge d;
    public final R99 e;
    public final InterfaceC8760Pya f;
    public final J7d g;
    public final C6753Mga h;
    public final SO0 i;
    public final C25539iSg j;
    public int k;
    public EnumC19443dtj l;
    public final C0973Bre m;

    public C9325Qza(Activity activity, C10770Tqc c10770Tqc, C18097ctj c18097ctj, C12192Wge c12192Wge, R99 r99, InterfaceC8760Pya interfaceC8760Pya, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, C6753Mga c6753Mga, SO0 so0, C25539iSg c25539iSg) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = c18097ctj;
        this.d = c12192Wge;
        this.e = r99;
        this.f = interfaceC8760Pya;
        this.g = j7d;
        this.h = c6753Mga;
        this.i = so0;
        this.j = c25539iSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c35020pYa, "LocationShareDialogLauncherImpl");
    }

    public final Disposable a(String str, String str2, InterfaceC6606Lza interfaceC6606Lza, EnumC19443dtj enumC19443dtj, boolean z, InterfaceC7150Mza interfaceC7150Mza) {
        SingleSource singleSubscribeOn;
        this.k = 0;
        this.l = enumC19443dtj;
        InterfaceC8760Pya interfaceC8760Pya = this.f;
        if (interfaceC8760Pya.g()) {
            singleSubscribeOn = AbstractC37619rUi.h0(new MaybeFilterSingle(interfaceC8760Pya.f(this.a, EnumC40612tjd.SHARE_REQUEST_LOCATION, true), C8781Pza.b), new VI9(this, 22, str2));
        } else {
            C12192Wge c12192Wge = this.d;
            singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(c12192Wge, 11, str2)), ((C0973Bre) c12192Wge.Y).d());
        }
        C0973Bre c0973Bre = this.m;
        return new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), new C3657Go(this, str, str2, interfaceC6606Lza, enumC19443dtj, interfaceC7150Mza, z, 16)), c0973Bre.i()).subscribe(new C0697Bea(23, this), C44108wL9.m0);
    }

    public final void b(boolean z) {
        EnumC35641q0h enumC35641q0h;
        EnumC35854qAa d = this.c.d();
        int i = this.k;
        EnumC19443dtj enumC19443dtj = this.l;
        if (enumC19443dtj != null) {
            enumC35641q0h = AbstractC20759esk.p(enumC19443dtj);
        } else {
            enumC35641q0h = null;
        }
        this.e.b(false, z, d, i, enumC35641q0h);
    }
}
