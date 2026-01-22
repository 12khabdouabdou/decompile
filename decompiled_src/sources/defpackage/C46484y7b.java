package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: y7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46484y7b implements J9g {
    public final C0973Bre a;
    public B6b b;
    public B6b c;
    public Boolean d;
    public Boolean e;

    public C46484y7b() {
        C35020pYa c35020pYa = C35020pYa.Z;
        this.a = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapShake2ReportMetaInfoProvider"));
        Collections.singletonList("MapShake2ReportMetaInfoProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        String str;
        String str2 = c38122rs0.b;
        if (str2 != null && str2.equalsIgnoreCase("Map")) {
            B6b b6b = this.c;
            String str3 = null;
            if (b6b != null) {
                str = (String) b6b.invoke();
            } else {
                str = null;
            }
            if (str == null) {
                B6b b6b2 = this.b;
                if (b6b2 != null) {
                    str3 = (String) b6b2.invoke();
                }
                if (str3 == null) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.J9g
    public final Single c() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC39448sra(21, this)), this.a.i());
    }
}
