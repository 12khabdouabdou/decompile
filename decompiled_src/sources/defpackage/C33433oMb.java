package defpackage;

import android.text.Spanned;
import com.snapchat.android.R;
import defpackage.C28083kMb;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: oMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33433oMb implements SingleOnSubscribe {
    public final /* synthetic */ String a;
    public final /* synthetic */ C28083kMb b;
    public final /* synthetic */ C42794vMb c;
    public final /* synthetic */ O76 t;

    public C33433oMb(String str, C28083kMb c28083kMb, C42794vMb c42794vMb, O76 o76) {
        this.a = str;
        this.b = c28083kMb;
        this.c = c42794vMb;
        this.t = o76;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Spanned spanned;
        C28083kMb c28083kMb = this.b;
        if (AbstractC32094nMb.d(false, this.a, c28083kMb.b)) {
            C28083kMb.a aVar = c28083kMb.b;
            C42794vMb c42794vMb = this.c;
            String str = (String) c42794vMb.i0.getValue();
            O76 o76 = this.t;
            o76.j = str;
            if (aVar.b == 1) {
                spanned = (Spanned) c42794vMb.j0.getValue();
            } else {
                spanned = (Spanned) c42794vMb.k0.getValue();
            }
            o76.l(spanned, new C34771pMb(c42794vMb));
            o76.x = 2;
            O76.f(o76, c42794vMb.a.getString(R.string.dialog_okay), new C36108qMb(singleEmitter, c42794vMb, aVar), true, 8);
            P76 b = o76.b();
            C10770Tqc c10770Tqc = c42794vMb.b;
            c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
            ((C30756mMb) c42794vMb.Y.get()).a(EnumC40501tec.MENTION_SENDER);
            return;
        }
        singleEmitter.onSuccess(Boolean.TRUE);
    }
}
