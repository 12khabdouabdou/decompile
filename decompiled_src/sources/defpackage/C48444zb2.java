package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: zb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48444zb2 implements InterfaceC0083Ab2 {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;

    public C48444zb2(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final SingleFlatMap b() {
        Single a = ((InterfaceC31061mb2) this.b.get()).a();
        C47502yt1 c47502yt1 = new C47502yt1(20, this);
        a.getClass();
        return new SingleFlatMap(a, c47502yt1);
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final Completable dismiss() {
        return CompletableEmpty.a;
    }
}
