package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: pO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34808pO6 implements InterfaceC31152mf5 {
    public static final List Z = Collections.singletonList("content://com.android.contacts/.*");
    public final C10770Tqc X;
    public final C0973Bre Y;
    public final C38170ru4 a;
    public final C38170ru4 b;
    public final J7d c;
    public final H0c t;

    public C34808pO6(C38170ru4 c38170ru4, C38170ru4 c38170ru42, J7d j7d, H0c h0c, C10770Tqc c10770Tqc) {
        this.a = c38170ru4;
        this.b = c38170ru42;
        this.c = j7d;
        this.t = h0c;
        this.X = c10770Tqc;
        C36145qO6 c36145qO6 = C36145qO6.Z;
        c36145qO6.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c36145qO6, "EnhancedContactIntentParser"));
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
        C46840yO6 c46840yO6 = (C46840yO6) this.a.get();
        c46840yO6.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31792n86(c46840yO6, 25, uri)), new C32866nw6(11, this)), this.Y.g());
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
