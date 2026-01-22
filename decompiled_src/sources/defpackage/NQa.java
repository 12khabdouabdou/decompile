package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* loaded from: classes8.dex */
public final class NQa implements MQa {
    public final KQa a;
    public final C0973Bre b;

    public NQa(KQa kQa) {
        this.a = kQa;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "MagicMomentMetadataProviderImpl"));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    @Override // defpackage.MQa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Maybe a(String str) {
        BQa a = this.a.a(str);
        Maybe maybe = null;
        if (a != null) {
            int i = a.a;
            if (i == -1) {
                maybe = new MaybeJust(new AWc(null, null));
            } else {
                Maybe maybe2 = a.b;
                Zzk zzk = new Zzk(this, str, i, a, 20);
                maybe2.getClass();
                maybe = new MaybeSubscribeOn(new MaybeMap(maybe2, zzk), this.b.d());
                if (maybe != null) {
                    return MaybeEmpty.a;
                }
                return maybe;
            }
        }
        if (maybe != null) {
        }
    }
}
