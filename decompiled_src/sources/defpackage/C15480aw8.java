package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: aw8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15480aw8 implements InterfaceC39492sta {
    public final /* synthetic */ C39534sv8 a;

    public C15480aw8(C39534sv8 c39534sv8) {
        this.a = c39534sv8;
    }

    @Override // defpackage.InterfaceC39492sta
    public final Single a(SC9 sc9, int i, int i2) {
        C10949Tz5 c10949Tz5 = (C10949Tz5) ((C4352Hv8) this.a.d).get();
        String d = ((C35543pw8) sc9).d();
        ((C8241Oze) c10949Tz5.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String a = ((C5705Ki5) c10949Tz5.b).a(d);
        C45056x36 c45056x36 = C45056x36.q;
        Single single = (Single) c10949Tz5.e.getValue();
        C4305Ht2 c4305Ht2 = new C4305Ht2(c10949Tz5, d, a, c45056x36, 20);
        single.getClass();
        return new SingleMap(new SingleFlatMap(single, c4305Ht2), new C6221Lh(c10949Tz5, elapsedRealtime, 27));
    }
}
