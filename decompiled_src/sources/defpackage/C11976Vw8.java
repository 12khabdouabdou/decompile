package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Vw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11976Vw8 implements MI0 {
    public final MushroomApplication a;
    public final Single b;

    public C11976Vw8(MushroomApplication mushroomApplication, Single single) {
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        this.a = mushroomApplication;
        this.b = single;
    }

    @Override // defpackage.MI0
    public final Single a() {
        C35060pa8 c35060pa8 = new C35060pa8(6, this);
        Single single = this.b;
        single.getClass();
        return new SingleFlatMap(single, c35060pa8);
    }
}
