package defpackage;

import com.snapchat.client.notifications.AppEventType;
import com.snapchat.client.notifications.CallbackStatus;
import com.snapchat.client.notifications.UploadDeviceTokenCallback;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: rpc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38068rpc implements UploadDeviceTokenCallback {
    public final C05 b;
    public final InterfaceC16558bke c;
    public final C05 d;
    public final C05 e;
    public final C05 f;
    public final C05 g;
    public final C05 h;
    public final C05 i;
    public final C12718Xfi k;
    public final C12718Xfi a = new C12718Xfi(D5c.r0);
    public final C12718Xfi j = new C12718Xfi(D5c.q0);

    public C38068rpc(C05 c05, InterfaceC16558bke interfaceC16558bke, C05 c052, C05 c053, C05 c054, C05 c055, C05 c056, C05 c057, C05 c058) {
        this.b = c05;
        this.c = interfaceC16558bke;
        this.d = c052;
        this.e = c053;
        this.f = c055;
        this.g = c058;
        this.h = c057;
        this.i = c056;
        this.k = new C12718Xfi(new NBb(c054, 26, this));
    }

    public final C38012rn0 a() {
        return (C38012rn0) this.a.getValue();
    }

    @Override // com.snapchat.client.notifications.UploadDeviceTokenCallback
    public final void onComplete(AppEventType appEventType) {
        a();
        ((C8241Oze) ((B73) this.f.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b.get();
        EnumC26557jDc enumC26557jDc = EnumC26557jDc.c;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(interfaceC34553pC3.u(enumC26557jDc), new C13587Yvb(29, this));
        C42733vJd a = ((BJd) this.d.get()).a();
        a.f(enumC26557jDc, Boolean.TRUE);
        Disposable subscribe = new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, a.c()), new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeFilter(((MHa) this.g.get()).a(), new C47065yZ3(((C26327j30) this.i.get()).f0, 3)), new C9489Rh6(this, currentTimeMillis, 25)))), ((C0973Bre) ((InterfaceC48808zre) this.k.getValue())).d()).l(new C45018x1c(28, this)).q().subscribe();
        C12364Woj c12364Woj = (C12364Woj) this.e.get();
        c12364Woj.a(subscribe);
    }

    @Override // com.snapchat.client.notifications.UploadDeviceTokenCallback
    public final void onError(CallbackStatus callbackStatus, AppEventType appEventType) {
        a();
    }
}
