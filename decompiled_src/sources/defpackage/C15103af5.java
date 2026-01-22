package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.concurrent.TimeUnit;

/* renamed from: af5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15103af5 implements Function {
    public final /* synthetic */ AbstractC20071eN X;
    public final /* synthetic */ EnumC35641q0h Y;
    public final /* synthetic */ AGc Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C20458ef5 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ C5337Jqc g0;
    public final /* synthetic */ Intent h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ Uri t;

    public C15103af5(boolean z, C20458ef5 c20458ef5, Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, AGc aGc, CompositeDisposable compositeDisposable, long j, C5337Jqc c5337Jqc, Intent intent, String str) {
        this.a = z;
        this.b = c20458ef5;
        this.c = uri;
        this.t = uri2;
        this.X = abstractC20071eN;
        this.Y = enumC35641q0h;
        this.Z = aGc;
        this.e0 = compositeDisposable;
        this.f0 = j;
        this.g0 = c5337Jqc;
        this.h0 = intent;
        this.i0 = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11597Ve5 c11597Ve5 = (C11597Ve5) obj;
        if (c11597Ve5.a == null && this.a) {
            C20458ef5 c20458ef5 = this.b;
            Observable a = ((InterfaceC19582e03) c20458ef5.j.get()).a();
            a.getClass();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(a, "");
            TimeUnit timeUnit = TimeUnit.SECONDS;
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c20458ef5.f.get();
            C25804if5 c25804if5 = C25804if5.Z;
            ((IP5) interfaceC32875nwf).getClass();
            SingleTimeout singleTimeout = new SingleTimeout(observableElementAtSingle, 5L, timeUnit, IP5.b(c25804if5, "DeepLinkDispatcherImpl").d(), new SingleJust(""));
            C5337Jqc c5337Jqc = this.g0;
            return new SingleMap(singleTimeout, new C13769Ze5(c11597Ve5, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, c5337Jqc, this.h0, this.i0));
        }
        return new SingleJust(c11597Ve5);
    }
}
