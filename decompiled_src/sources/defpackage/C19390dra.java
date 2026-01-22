package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: dra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19390dra implements Action {
    public final /* synthetic */ C3204Fs7 a;
    public final /* synthetic */ C39426sqa b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EnumC19443dtj d;
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;

    public C19390dra(long j, C3204Fs7 c3204Fs7, C39426sqa c39426sqa, EnumC19443dtj enumC19443dtj, String str, List list, boolean z) {
        this.a = c3204Fs7;
        this.b = c39426sqa;
        this.c = z;
        this.d = enumC19443dtj;
        this.e = list;
        this.f = j;
        this.g = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C3204Fs7 c3204Fs7 = this.a;
        SingleFlatMap a = ((M8j) c3204Fs7.Y).a();
        EnumC19443dtj enumC19443dtj = this.d;
        List list = this.e;
        C39426sqa c39426sqa = this.b;
        Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(a, new C26464j95(this.f, this.a, c39426sqa, enumC19443dtj, this.g, list, this.c)), ((C0973Bre) c3204Fs7.g0).d()).subscribe();
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        ((C12393Wq6) c3204Fs7.X).a(new C12303Wm0(c35020pYa, "LiveLocationSessionStarter"), subscribe);
    }
}
