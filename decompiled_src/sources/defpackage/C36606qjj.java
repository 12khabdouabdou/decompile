package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: qjj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36606qjj {
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final C12613Xai c;
    public final BJd d;
    public final B73 e;
    public final C38012rn0 f;

    public C36606qjj(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C12613Xai c12613Xai, BJd bJd, B73 b73) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = c12613Xai;
        this.d = bJd;
        this.e = b73;
        RLg.Z.getClass();
        Collections.singletonList("UpsellManager");
        this.f = C38012rn0.a;
    }

    public static EnumC40618tjj c(VAd vAd) {
        int ordinal = vAd.ordinal();
        if (ordinal != 42) {
            if (ordinal != 45 && ordinal != 48 && ordinal != 49) {
                return null;
            }
            return EnumC40618tjj.STORY_MANAGEMENT;
        }
        return EnumC40618tjj.STORY_REPLIES;
    }

    public final CompletableFromSingle a(EnumC40618tjj enumC40618tjj) {
        return new CompletableFromSingle(new SingleMap(new SingleMap(this.a.n(enumC40618tjj.a), C44305wUi.t), new C48210zPi(this, 28, enumC40618tjj)));
    }

    public final Single b(EnumC40618tjj enumC40618tjj) {
        C32593njj c32593njj = new C32593njj();
        return Single.J(this.b.v(enumC40618tjj.b, c32593njj, J03.a), new SingleMap(this.a.n(enumC40618tjj.a), VUi.t), new OAe(this, 14, enumC40618tjj));
    }
}
