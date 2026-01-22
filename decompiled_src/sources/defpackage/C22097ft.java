package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: ft, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22097ft extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24770ht b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22097ft(C24770ht c24770ht, int i) {
        super(1);
        this.a = i;
        this.b = c24770ht;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C24770ht c24770ht = this.b;
                Wnk.l((C21144fA8) c24770ht.x.getValue(), EnumC30127lt9.a, c24770ht.q, "unlockable_track_failed", th, 48);
                th.toString();
                E3j.b("AdTracker");
                return C25099i7j.a;
            default:
                Throwable th2 = (Throwable) obj;
                C24770ht c24770ht2 = this.b;
                E3j e3j = c24770ht2.d;
                Objects.toString(th2);
                E3j.b("AdTracker");
                Wnk.l((C21144fA8) c24770ht2.x.getValue(), EnumC30127lt9.a, c24770ht2.q, "spectrum_ad_track_failed", th2, 48);
                return C25099i7j.a;
        }
    }
}
