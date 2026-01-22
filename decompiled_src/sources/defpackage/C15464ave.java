package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ave, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15464ave {
    public final C14112Zue a;
    public final C22068fre b;
    public final MushroomApplication c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C15464ave(InterfaceC32875nwf interfaceC32875nwf, C14112Zue c14112Zue, C22068fre c22068fre, B35 b35, MushroomApplication mushroomApplication) {
        this.a = c14112Zue;
        this.b = c22068fre;
        this.c = mushroomApplication;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(b79, "QuotingSendFlow");
        this.e = new C12718Xfi(new C38445s6e(0, b35, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, cJe] */
    public final CompletableFromSingle a(String str, String str2, String str3, String str4, String str5, C17502cSa c17502cSa, String str6, String str7, CompositeDisposable compositeDisposable) {
        C22068fre c22068fre = this.b;
        C39100sbe c39100sbe = new C39100sbe((J7d) c22068fre.b, 14, new C12363Woi(compositeDisposable, (InterfaceC36226qS3) c22068fre.c));
        Singles singles = Singles.a;
        Single t = ((InterfaceC47920zC1) this.e.getValue()).t();
        C14112Zue c14112Zue = this.a;
        ?? obj = new Object();
        obj.a = 600;
        SingleCreate singleCreate = new SingleCreate(new C21849fhf(c14112Zue, str4, str5, null, str3, obj, false, new Object(), compositeDisposable, str));
        singles.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(Singles.a(t, singleCreate), this.d.d()), new C4199Ho(this, c39100sbe, str2, c17502cSa, str6, str7, 5)));
    }
}
