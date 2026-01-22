package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: oM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33429oM7 implements InterfaceC27037jab {
    public final Activity a;
    public final C28418kcb b;
    public final InterfaceC34553pC3 c;
    public final C12613Xai d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public Rect g;

    public C33429oM7(Activity activity, C28418kcb c28418kcb, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = c28418kcb;
        this.c = interfaceC34553pC3;
        this.d = c12613Xai;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c35020pYa, "FriendFavoritePlacesTooltip");
        Collections.singletonList("FriendFavoritePlacesTooltip");
        this.f = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC27037jab
    public final Single a() {
        Singles singles = Singles.a;
        UWa uWa = UWa.h2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        Single u = interfaceC34553pC3.u(uWa);
        Single u2 = interfaceC34553pC3.u(UWa.m2);
        Single u3 = interfaceC34553pC3.u(UWa.j2);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.b(u, u2, u3), this.e.d()), new C16925c17(27, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ank] */
    @Override // defpackage.InterfaceC27037jab
    public final AbstractC15294ank b() {
        return new Object();
    }

    @Override // defpackage.InterfaceC27037jab
    public final Completable c() {
        return new CompletableFromAction(new C32090nM7(this, 0)).j(new C32090nM7(this, 1));
    }

    @Override // defpackage.InterfaceC27037jab
    public final void d() {
        C28418kcb c28418kcb = this.b;
        this.g = c28418kcb.b;
        c28418kcb.a(new Rect(0, 0, 0, c28418kcb.b.bottom + ((int) (this.a.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 15.25d))));
    }

    @Override // defpackage.InterfaceC27037jab
    public final void e() {
        Rect rect = this.g;
        if (rect != null) {
            this.b.a(rect);
        }
    }

    @Override // defpackage.InterfaceC27037jab
    public final C31048mab f() {
        return new C31048mab(AbstractC43165ve3.Y(12, 14), AbstractC43165ve3.Y(20, 21, 10), GD7.e0, GD7.f0, GD7.g0, GD7.h0);
    }
}
