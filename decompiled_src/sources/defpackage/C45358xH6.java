package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: xH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45358xH6 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Context b;
    public final C10770Tqc c;
    public final C0973Bre d;

    public C45358xH6(Context context, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context;
                this.c = c10770Tqc;
                C27521jwb c27521jwb = C27521jwb.Z;
                this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SendingLimitEventHandler"));
                return;
            default:
                this.b = context;
                this.c = c10770Tqc;
                C27521jwb c27521jwb2 = C27521jwb.Z;
                this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb2, c27521jwb2, "EditingLimitEventHandler"));
                return;
        }
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new C1946Dm6(this, 21, (C42684vH6) obj)), this.d.i());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(this, 9, (OXf) obj)), this.d.i());
        }
    }
}
