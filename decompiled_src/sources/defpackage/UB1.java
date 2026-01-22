package defpackage;

import com.snap.impala.composer.postarchive.PostArchiveTabConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class UB1 implements InterfaceC11638Vg4 {
    public final J7d a;
    public final C10770Tqc b;
    public final C34188ovc c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final CompositeDisposable f;
    public final HashMap g;
    public final QB1 h;
    public boolean i;
    public final C16943c23 j;

    public UB1(J7d j7d, C10770Tqc c10770Tqc, C34188ovc c34188ovc, C11845Vq1 c11845Vq1) {
        this.a = j7d;
        this.b = c10770Tqc;
        this.c = c34188ovc;
        C16643bob c16643bob = C16643bob.Z;
        c16643bob.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c16643bob, "BusinessMediaPickerPageLauncherImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(c12303Wm0);
        this.f = new CompositeDisposable();
        HashMap hashMap = new HashMap();
        this.g = hashMap;
        this.h = new QB1(hashMap, (KB1) c11845Vq1.b, (C10770Tqc) c11845Vq1.c);
        this.j = AbstractC38723sJe.a(VB1.class);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final Single a(Object obj) {
        AbstractC30352m3d abstractC30352m3d;
        AbstractC30352m3d abstractC30352m3d2;
        C6782Mhi c6782Mhi;
        VB1 vb1 = (VB1) obj;
        C16643bob.Z.getClass();
        C17502cSa c17502cSa = C16643bob.e0;
        EnumC48719znd enumC48719znd = EnumC48719znd.e0;
        ArrayList arrayList = new ArrayList();
        if (vb1.getProfileId() != null) {
            arrayList.add(new Object());
        }
        Boolean k = vb1.k();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(k, bool)) {
            arrayList.add(new C7326Nhi());
        }
        if (AbstractC2032Dq9.j(vb1.j(), bool)) {
            if (AbstractC2032Dq9.j(vb1.a(), bool) && AbstractC2032Dq9.j(vb1.b(), bool)) {
                c6782Mhi = new C6782Mhi((List) null, 3);
            } else if (AbstractC2032Dq9.j(vb1.b(), bool)) {
                c6782Mhi = new C6782Mhi(Collections.singletonList(V75.b), 2);
            } else {
                c6782Mhi = new C6782Mhi(Collections.singletonList(V75.a), 2);
            }
            arrayList.add(c6782Mhi);
        }
        C17233cFb c17233cFb = new C17233cFb(R.string.memories_picker_header, null, c17502cSa, enumC48719znd, -1L, arrayList, false, vb1.d(), null, null, null, 15238);
        WEb wEb = new WEb(new C37835rf(this, 4, vb1));
        Long l = null;
        AbstractC30352m3d abstractC30352m3d3 = C40994u1.a;
        if (vb1.e() != null) {
            Double e = vb1.e();
            if (e != null) {
                l = Long.valueOf((long) e.doubleValue());
            }
            Long l2 = l;
            abstractC30352m3d = new C17402cNd(new C26598jFb(null, null, l2, TimeUnit.SECONDS, R.string.video_length_warning, Collections.singletonList(l2), null, 67));
        } else {
            abstractC30352m3d = abstractC30352m3d3;
        }
        if (vb1.getProfileId() != null) {
            C32850nvc a = this.c.a(this.f);
            String profileId = vb1.getProfileId();
            if (profileId == null) {
                profileId = "";
            }
            abstractC30352m3d2 = new C17402cNd(new PostArchiveTabConfig(a, "https://pro-stories.snapchat.com", "https://auth.snapchat.com/snap_token/api/business-accounts", profileId, 24.0d));
        } else {
            abstractC30352m3d2 = abstractC30352m3d3;
        }
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(this.a.a(new MEb(c17233cFb, wEb, abstractC30352m3d3, abstractC30352m3d3, abstractC30352m3d, null, null, abstractC30352m3d2, null, 352)), new RB1(vb1, 0, this)), this.e.i()).l(new SB1(this, 0)).q().B(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        return this.j;
    }
}
