package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SavedStoryTileReportParams;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Dle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1933Dle implements IPublicProfileActionHandler {
    public final InterfaceC37338rH9 X;
    public final I66 Y;
    public final C20086eNe Z;
    public final Context a;
    public final CompositeDisposable b;
    public final C10770Tqc c;
    public final C40517tf6 e0;
    public final J7d f0;
    public final C26846jR7 g0;
    public final C8506Pm6 h0;
    public final C37546rR7 i0;
    public final C12303Wm0 j0;
    public final C0973Bre k0;
    public final C17502cSa t;

    public C1933Dle(Context context, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC37338rH9 interfaceC37338rH9, I66 i66, C20086eNe c20086eNe, C40517tf6 c40517tf6, J7d j7d, C26846jR7 c26846jR7, C8506Pm6 c8506Pm6, C37546rR7 c37546rR7) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c10770Tqc;
        this.t = c17502cSa;
        this.X = interfaceC37338rH9;
        this.Y = i66;
        this.Z = c20086eNe;
        this.e0 = c40517tf6;
        this.f0 = j7d;
        this.g0 = c26846jR7;
        this.h0 = c8506Pm6;
        this.i0 = c37546rR7;
        B79 b79 = B79.Z;
        C12303Wm0 h = AbstractC31731n5b.h(b79, b79, "PublicProfileActionHandler");
        this.j0 = h;
        this.k0 = new C0973Bre(h);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void blockUser(String str) {
        CompletableAndThenCompletable c = AbstractC34303p0g.c(this.g0, str, this.j0);
        C0973Bre c0973Bre = this.k0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(c, c0973Bre.g());
        C37546rR7 c37546rR7 = this.i0;
        c37546rR7.getClass();
        new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, c37546rR7.i.s("friend_repository:set_friend_link_type_blocked", new CQ7(c37546rR7, 15, str))).m(new YLd(16)), new CompletableSubscribeOn(this.h0.a(AbstractC39436sqk.j(), null, str), c0973Bre.d())), c0973Bre.i()), new C1391Cle(this, 0)), C4042Hga.A0).subscribe(new C25281iG8(19), N8e.n0, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void hideProfile(byte[] bArr, Function1 function1) {
        C15825bC1 a = C15825bC1.a(bArr);
        if (a == null) {
            return;
        }
        I66 i66 = this.Y;
        ((UL8) i66.c).b(new C42966vUg(a.J0, true)).subscribe(new C30183lw(8, function1), new Q2e(24, this), this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void openDsaOrganicContent() {
        this.f0.a(C15544az6.a).subscribe(C4e.t, N8e.o0, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void openRecommendedAccounts(byte[] bArr, String str) {
        int i;
        C15825bC1 a = C15825bC1.a(bArr);
        if (a == null) {
            return;
        }
        String str2 = a.J0;
        if (AbstractC2032Dq9.j(str, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU")) {
            i = 2;
        } else {
            i = 3;
        }
        RDe rDe = new RDe(str2, i, 17);
        Xqk.d(this.e0, EnumC26889jTa.RECOMMENDED_ACCOUNTS, rDe, false, 4);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    @InterfaceC11469Uy3
    public void playProfileStory(Ref ref, String str) {
        AbstractC14954aY8.playProfileStory(this, ref, str);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportHighlightTile(byte[] bArr, String str, String str2, ReportedSubfeature reportedSubfeature) {
        SavedStoryTileReportParams savedStoryTileReportParams = new SavedStoryTileReportParams(C15825bC1.a(bArr).c, str, str2);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.SavedStoryTile);
        safetyReportParams.r(savedStoryTileReportParams);
        this.f0.a(new C39255sif(safetyReportParams, ReportedFeature.DiscoverFeed, reportedSubfeature)).subscribe(C4e.u, N8e.p0, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14473aB7(bArr, 2));
        C0973Bre c0973Bre = this.k0;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C30863mRd(17, this)).subscribe(C4e.v, N8e.q0, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        C15825bC1 a = C15825bC1.a(bArr);
        if (a == null) {
            return;
        }
        I66 i66 = this.Y;
        SingleFlatMap singleFlatMap = new SingleFlatMap(((C5143Jh6) i66.b).p(new C4743Io1(16, a)), new C47502yt1(3, a));
        C0973Bre c0973Bre = (C0973Bre) i66.X;
        LZj.u0(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.k()), c0973Bre.d()), new C9798Rw1(a, 3, i66)), new T9e(a, 10, this), new C12190Wgc(this, bArr, subscriptionActionAttributions, 28), this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1) {
        C15825bC1 a = C15825bC1.a(bArr);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new H8e(this, 6, a));
        C0973Bre c0973Bre = this.k0;
        new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()).subscribe(new C12190Wgc(this, entryInfo, a, 29), new C28565kj4(12, function1), this.b);
    }
}
