package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* loaded from: classes8.dex */
public final class UHh {
    public static final C17502cSa b = new C17502cSa((AbstractC15274an0) FHh.Z, "MemoriesPicker", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final J7d a;

    public UHh(J7d j7d) {
        this.a = j7d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v6, types: [Eek] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final Completable a(TA ta) {
        ?? r7;
        C17233cFb c17233cFb = new C17233cFb(R.string.story_add_to_story, null, b, EnumC48719znd.c, -1L, AbstractC43165ve3.Y(new C7326Nhi(), new C6782Mhi((List) null, 3)), false, null, null, null, null, 16134);
        EnumC30842mQd enumC30842mQd = EnumC30842mQd.b;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.I1;
        EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.J1;
        if (ta.d == EnumC30823mPf.U0) {
            r7 = new KNf(X4e.f0, false);
        } else {
            r7 = new Object();
        }
        VEb vEb = new VEb(enumC30842mQd, enumC30823mPf, enumC30823mPf2, r7, AbstractC16476bgk.b(ta), true, X4e.f0, null, null, 384);
        C40994u1 c40994u1 = C40994u1.a;
        return this.a.a(new MEb(c17233cFb, vEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480));
    }
}
