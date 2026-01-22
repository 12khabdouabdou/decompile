package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Eu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2655Eu7 extends MainThreadDisposable implements InterfaceC25368iKc {
    public static final EnumC41948ujd k0 = EnumC41948ujd.FIND_FRIENDS;
    public final C4809Ir5 X;
    public final FragmentActivity Y;
    public final C12361Wog Z;
    public final C0973Bre b;
    public final C24564hjd c;
    public final InterfaceC15222ake e0;
    public final EnumC2286Ece f0;
    public final Function0 g0;
    public final C38012rn0 h0;
    public final CompositeDisposable i0;
    public boolean j0;
    public final AM3 t;

    public C2655Eu7(C0973Bre c0973Bre, C24564hjd c24564hjd, AM3 am3, C4809Ir5 c4809Ir5, FragmentActivity fragmentActivity, C12361Wog c12361Wog, InterfaceC15222ake interfaceC15222ake, EnumC2286Ece enumC2286Ece, Function0 function0) {
        this.b = c0973Bre;
        this.c = c24564hjd;
        this.t = am3;
        this.X = c4809Ir5;
        this.Y = fragmentActivity;
        this.Z = c12361Wog;
        this.e0 = interfaceC15222ake;
        this.f0 = enumC2286Ece;
        this.g0 = function0;
        XT7.Z.getClass();
        Collections.singletonList("FindFriendsSplashSection");
        this.h0 = C38012rn0.a;
        this.i0 = new CompositeDisposable();
        this.j0 = true;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.i0.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        this.g0.invoke();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onContinueButtonClickedEvent(O04 o04) {
        EnumC40612tjd enumC40612tjd = EnumC40612tjd.IN_APP_FIND_FRIENDS;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.c.r(this.Y, enumC40612tjd, null).c0(), N67.z0);
        C0973Bre c0973Bre = this.b;
        LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleMap(new SingleFlatMap(new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFilterSingle, c0973Bre.g()), new C26845jR6(13, this)).B(Boolean.TRUE), new C22752gN6(19, this)), new C15700b67(12, this)), N67.A0), c0973Bre.g()), c0973Bre.i()), new C2113Du7(this, 0), new C2113Du7(this, 1), this.i0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        GO3 go3 = (GO3) this.e0.get();
        Resources resources = this.Y.getResources();
        go3.getClass();
        return new SingleMap(new SingleJust(resources.getString(R.string.contact_user_permission_disclosure_with_metadata)), ZU5.k0).B();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }
}
