package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Bce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0659Bce extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7548Nsb b;
    public final /* synthetic */ FZh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0659Bce(C7548Nsb c7548Nsb, FZh fZh, int i) {
        super(0);
        this.a = i;
        this.b = c7548Nsb;
        this.c = fZh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        FZh fZh = this.c;
        C7548Nsb c7548Nsb = this.b;
        switch (this.a) {
            case 0:
                ((C10770Tqc) ((C5494Jy4) c7548Nsb.X).get()).D(C14987aa.Z, true, false, null);
                F8e f8e = (F8e) c7548Nsb.b;
                AbstractC20420edb.h(new CompletableSubscribeOn(((PYh) f8e.c).a(fZh, FHh.h0), ((C0973Bre) f8e.Z).d()), new C38379s3e(11, f8e), 2);
                C5247Jm5 c5247Jm5 = (C5247Jm5) c7548Nsb.t;
                if (c5247Jm5 != null) {
                    c5247Jm5.a(11);
                }
                return c25099i7j;
            case 1:
                F8e f8e2 = (F8e) c7548Nsb.b;
                ((UXh) f8e2.b).a(fZh, FHh.i0);
                C5247Jm5 c5247Jm52 = (C5247Jm5) c7548Nsb.t;
                if (c5247Jm52 != null) {
                    c5247Jm52.a(12);
                }
                return c25099i7j;
            default:
                F8e f8e3 = (F8e) c7548Nsb.b;
                FHh fHh = FHh.Z;
                ((C36364qYh) f8e3.t).d(fZh, EnumC30823mPf.U0, null);
                C5247Jm5 c5247Jm53 = (C5247Jm5) c7548Nsb.t;
                if (c5247Jm53 != null) {
                    c5247Jm53.a(13);
                }
                return c25099i7j;
        }
    }
}
