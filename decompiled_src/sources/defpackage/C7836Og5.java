package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Og5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7836Og5 implements InterfaceC9119Qpc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;

    public C7836Og5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake.get()), EU0.i(c43168ve6, c43168ve6, "DeeplinkThumbnailBadgeNavigableProvider"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        throw null;
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final Single c(Uri uri, long j, long j2) {
        InterfaceC15222ake interfaceC15222ake = this.d;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((C10138Sm6) interfaceC15222ake.get()).b(), ((C10138Sm6) interfaceC15222ake.get()).c());
        String queryParameter = uri.getQueryParameter("storyId");
        String queryParameter2 = uri.getQueryParameter("sectionId");
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.e;
        if (!AbstractC2032Dq9.j(queryParameter2, String.valueOf(2))) {
            c10555Tg6 = AbstractC11640Vg6.a;
            if (!AbstractC2032Dq9.j(queryParameter2, String.valueOf(3))) {
                c10555Tg6 = AbstractC11640Vg6.g;
            }
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleDelayWithCompletable(C5206Jk6.a((C5206Jk6) this.a.get(), queryParameter, c10555Tg6, null, null, false, false, "DeeplinkThumbnailBadgeNavigableProvider", 224), completableAndThenCompletable), this.e.g()), new LG0(j, j2, 2, this));
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final int d(Uri uri) {
        return 1;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        return EnumC20480eg5.DISCOVER;
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final boolean g(Uri uri) {
        if (AbstractC2032Dq9.j(AbstractC41828ue3.I0(uri.getPathSegments()), "thumbnail_badge") && uri.getQueryParameter("storyId") != null) {
            return true;
        }
        return false;
    }
}
