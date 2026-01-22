package defpackage;

import android.net.Uri;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: tGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39997tGd {
    public final C37544rR5 a;

    public C39997tGd(C32671nn9 c32671nn9, CompositeDisposable compositeDisposable) {
        C29620lW3.Z.getClass();
        Collections.singletonList("PostSnapActionsHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        B45 b45 = (B45) c32671nn9.a;
        b45.i = compositeDisposable;
        b45.l = EnumC35641q0h.FEED;
        C40994u1 c40994u1 = C40994u1.a;
        b45.f = c40994u1;
        b45.c = c40994u1;
        b45.a = c40994u1;
        b45.k = c40994u1;
        b45.g = ObservableEmpty.a;
        b45.e = c40994u1;
        b45.h = c40994u1;
        b45.j = c40994u1;
        b45.d = c40994u1;
        b45.b = c40994u1;
        this.a = b45.a().a();
    }

    public final void a(C22613gGd c22613gGd, String str, String str2, boolean z, EnumC30823mPf enumC30823mPf) {
        int i;
        if (c22613gGd == null) {
            return;
        }
        if (enumC30823mPf == EnumC30823mPf.l0) {
            i = 4;
        } else {
            i = 3;
        }
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
        C40094tL5 c40094tL5 = new C40094tL5(enumC35641q0h, (Single) null, c22613gGd.b, i, (HA) null, (EnumC47044yY3) null, (AbstractC31541mwk) null, (Long) null, (C4930Ix3) null, 962);
        FZ3 fz3 = new FZ3(null, null, -1);
        C37114r7 c37114r7 = c22613gGd.a.b;
        EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.TAP;
        C36813qt6 c36813qt6 = new C36813qt6((String) c40094tL5.X);
        c36813qt6.t = enumC16222bV3;
        c36813qt6.u = SZ3.a;
        c36813qt6.D = c40094tL5.b;
        c36813qt6.f = new OZ3(c22613gGd.c, (C18935dX3) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String[]) null, (String[]) null, str2, (C39435sqj) null, str, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, (C17641cZ3) null, (List) null, (String) null, (Uri) null, EnumC41587uSg.B0, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, false, (Boolean) null, (Boolean) null, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -5124, 536870655);
        C37977rl9 c37977rl9 = new C37977rl9(false, null, null, null, null, null, 127);
        String str3 = c22613gGd.e;
        c36813qt6.d = new DZ3(str3, z, c37977rl9, null, null, false);
        c36813qt6.c = fz3;
        this.a.b(c37114r7, str3, str, Boolean.TRUE, c40094tL5, c36813qt6, enumC32152nP6, null);
    }
}
