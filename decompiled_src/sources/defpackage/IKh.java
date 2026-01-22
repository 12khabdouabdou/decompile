package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* loaded from: classes8.dex */
public final class IKh {
    public final MushroomApplication a;
    public final OB6 b;
    public final InterfaceC34553pC3 c;
    public final AHh d;
    public final C10770Tqc e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;

    public IKh(MushroomApplication mushroomApplication, OB6 ob6, InterfaceC34553pC3 interfaceC34553pC3, AHh aHh, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = mushroomApplication;
        this.b = ob6;
        this.c = interfaceC34553pC3;
        this.d = aHh;
        this.e = c10770Tqc;
        this.f = interfaceC15222ake;
        FHh fHh = FHh.Z;
        this.g = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryBlacklistHandler"));
    }

    public final CompletableOnErrorComplete a(EnumC29671lYd enumC29671lYd, List list) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11274Uog(this, enumC29671lYd, list, 23)), new HKh(0, this)), this.g.d()).l(C46746yJh.X).q();
    }
}
