package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.Spanned;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Ks6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5914Ks6 implements InterfaceC31152mf5 {
    public final InterfaceC15222ake X;
    public final C0213Ah6 Y;
    public final InterfaceC15222ake Z;
    public final Context a;
    public final InterfaceC8902Qf5 b;
    public final InterfaceC15222ake c;
    public final C17502cSa e0;
    public final C0973Bre f0;
    public final Spanned g0;
    public final InterfaceC15222ake t;

    public C5914Ks6(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C0213Ah6 c0213Ah6) {
        this.a = context;
        this.b = interfaceC8902Qf5;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        this.Y = c0213Ah6;
        C6456Ls6 c6456Ls6 = C6456Ls6.Z;
        c6456Ls6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c6456Ls6, "DownloadMyDataDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = interfaceC15222ake;
        this.e0 = new C17502cSa((AbstractC15274an0) c6456Ls6, "DownloadMyDataDeepLinkHandler", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.f0 = new C0973Bre(c12303Wm0);
        this.g0 = Gnk.f(context.getString(R.string.dialog_body), 63);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        InterfaceC15222ake interfaceC15222ake = this.X;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
        EnumC34628pFf enumC34628pFf = EnumC34628pFf.u0;
        C8862Qd7 c8862Qd7 = J03.a;
        Single a = SinglesKt.a(interfaceC19582e03.H(enumC34628pFf, c8862Qd7), ((InterfaceC19582e03) interfaceC15222ake.get()).l(EnumC34628pFf.v0, c8862Qd7));
        C0973Bre c0973Bre = this.f0;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C27693k46(16, this));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
