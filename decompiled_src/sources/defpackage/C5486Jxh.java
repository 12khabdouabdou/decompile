package defpackage;

import android.net.Uri;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.stickers.content.DeleteCustomStickersJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Jxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5486Jxh {
    public final BehaviorProcessor a;
    public final C20910ezh b;
    public final AbstractC37275rE9 c;
    public final AbstractC37275rE9 d;
    public final CompositeDisposable e;
    public final C0973Bre f;
    public final C11743Vl4 g;
    public final C23705h55 h;
    public final C23705h55 i;
    public final C38012rn0 j;

    /* JADX WARN: Multi-variable type inference failed */
    public C5486Jxh(BehaviorProcessor behaviorProcessor, C20910ezh c20910ezh, Function0 function0, Function1 function1, CompositeDisposable compositeDisposable, C0973Bre c0973Bre, C11743Vl4 c11743Vl4, C23705h55 c23705h55, C23705h55 c23705h552) {
        this.a = behaviorProcessor;
        this.b = c20910ezh;
        this.c = (AbstractC37275rE9) function0;
        this.d = (AbstractC37275rE9) function1;
        this.e = compositeDisposable;
        this.f = c0973Bre;
        this.g = c11743Vl4;
        this.h = c23705h55;
        this.i = c23705h552;
        ODh.Z.getClass();
        Collections.singletonList("StickerActionMenuEventHandler");
        this.j = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBitmojiAvatarChangeEvent(D11 d11) {
        Uri uri;
        String X;
        Object obj;
        BehaviorProcessor behaviorProcessor = this.a;
        if (behaviorProcessor != null && (uri = d11.a.b) != null && (X = AbstractC20835ew8.X(uri)) != null) {
            Object obj2 = behaviorProcessor.X.get();
            if (NotificationLite.h(obj2) || NotificationLite.i(obj2)) {
                obj2 = null;
            }
            C24366had c24366had = (C24366had) obj2;
            if (c24366had == null || (obj = (List) c24366had.b) == null) {
                obj = C38757sL6.a;
            }
            behaviorProcessor.onNext(new C24366had(X, obj));
            this.c.invoke();
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChangeFriendEvent(C36544qh1 c36544qh1) {
        C40556th1 c40556th1 = (C40556th1) this.h.get();
        InterfaceC5680Kh1 interfaceC5680Kh1 = (InterfaceC5680Kh1) c40556th1.b.get();
        LZj.l0(((C8940Qh1) interfaceC5680Kh1).g(c36544qh1.b, ((C20520ei1) c40556th1.c.get()).m()).j(new C4402Hxh(this, 0)).l(new C4944Ixh(this, 0)).q(), this.e);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDelete(V16 v16) {
        EnumC36481qe4 enumC36481qe4 = EnumC36481qe4.DELETE;
        AbstractC3317Fxh abstractC3317Fxh = v16.a;
        this.d.invoke(new C35144pe4(enumC36481qe4, abstractC3317Fxh.j(), abstractC3317Fxh.f(), abstractC3317Fxh.i()));
        String c = JA1.c(abstractC3317Fxh.a());
        if (c != null) {
            C11743Vl4 c11743Vl4 = this.g;
            byte[] h = GA1.h(c);
            String d = FK0.c.h().d(h.length, h);
            C3770Gt9 c3770Gt9 = (C3770Gt9) c11743Vl4.b.get();
            CompletableMergeArrayDelayError completableMergeArrayDelayError = new CompletableMergeArrayDelayError(new CompletableSource[]{c3770Gt9.a.c().s("ItemDataSourceImpl:deleteCustomSticker", new C39337sm9(c3770Gt9, 3, d))});
            A95 a95 = A95.q0;
            C0973Bre c0973Bre = this.f;
            LZj.l0(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableMergeArrayDelayError, c0973Bre.c(a95)).l(new C11199Ul4(c11743Vl4, 0)).q(), new CompletableSubscribeOn(c11743Vl4.a.n(new DeleteCustomStickersJob(null, new C22281g16(c), 1, null)), c0973Bre.d())).j(new C4402Hxh(this, 1)).l(new C4944Ixh(this, 1)).q(), this.e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFavorite(C3934Hb7 c3934Hb7) {
        EnumC36481qe4 enumC36481qe4;
        AbstractC3317Fxh abstractC3317Fxh = c3934Hb7.a;
        if (abstractC3317Fxh.k()) {
            enumC36481qe4 = EnumC36481qe4.UNFAVORITE;
        } else {
            enumC36481qe4 = EnumC36481qe4.FAVORITE;
        }
        this.d.invoke(new C35144pe4(enumC36481qe4, abstractC3317Fxh.j(), abstractC3317Fxh.f(), abstractC3317Fxh.i()));
        LZj.l0(new CompletableSubscribeOn(this.b.b(abstractC3317Fxh.a(), abstractC3317Fxh.k(), 2), this.f.d()).j(new C4402Hxh(this, 2)).l(new C4944Ixh(this, 2)).q(), this.e);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNewBloopsSelfieEvent(C12325Wn1 c12325Wn1) {
        C40556th1 c40556th1 = (C40556th1) this.h.get();
        c40556th1.getClass();
        LZj.l0(new SingleFlatMapCompletable(c40556th1.a.c(new C11635Vg1("CATEGORY_BLOOPS", null, false, false, 50)), C17026c5k.s0).j(new C4402Hxh(this, 3)).l(new C4944Ixh(this, 3)).q(), this.e);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onReportStickerEvent(C40592tif c40592tif) {
        GenerativeContentType generativeContentType = GenerativeContentType.ChatSticker;
        C1641Cxh c1641Cxh = c40592tif.a;
        LZj.l0(((J7d) this.i.get()).a(new C7232Nd8(Eyk.r(new GenerativeContentReportParams(generativeContentType, c1641Cxh.b, c1641Cxh.a, null)), ReportedFeature.Chat)), this.e);
    }
}
