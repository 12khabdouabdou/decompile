package defpackage;

import com.snap.identity.job.snapchatter.FullContactSyncJob;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class VM3 implements Function {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ EnumC32128nO3 b;

    public VM3(WM3 wm3, EnumC32128nO3 enumC32128nO3) {
        this.a = wm3;
        this.b = enumC32128nO3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int intValue = ((Number) obj).intValue();
        OB6 ob6 = this.a.i;
        FullContactSyncJob.a aVar = new FullContactSyncJob.a(this.b, intValue);
        return ob6.n(new FullContactSyncJob(new C39885tB6(0, null, EB6.b, null, null, new C34456p7f((EnumC42479v7f) null, 0L, Integer.valueOf(aVar.a()), 7), null, false, false, null, null, null, null, false, 16347, null), aVar));
    }
}
