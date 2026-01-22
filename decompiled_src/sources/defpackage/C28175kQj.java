package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: kQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28175kQj implements XSc {
    public final LPj a;
    public final C38012rn0 b;
    public final C0973Bre c;

    public C28175kQj(LPj lPj) {
        this.a = lPj;
        IUc iUc = IUc.Z;
        iUc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(iUc, "VoiceOverOperaAlternateAudioHandler");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.XSc
    public final CompletableOnErrorComplete a(Uri uri, Q05 q05, C16825bwh c16825bwh, KH6 kh6, C18956dXc c18956dXc) {
        Single T = LZj.T((InterfaceC27835kAg) q05.get(), uri, c16825bwh, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.PREPAREPLAYBACKCURRENTFULLDOWNLOAD, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
        C38515s9i c38515s9i = new C38515s9i(this, q05, c18956dXc, 28);
        T.getClass();
        return new SingleFlatMapCompletable(T, c38515s9i).l(new C26837jQj(this, 1)).q();
    }
}
