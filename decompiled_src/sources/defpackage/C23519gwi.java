package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: gwi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23519gwi implements InterfaceC31152mf5 {
    public final InterfaceC14452aA8 X;
    public final BC Y;
    public final B73 Z;
    public final Context a;
    public final InterfaceC8902Qf5 b;
    public final InterfaceC22182fwi c;
    public final InterfaceC8509Pm9 t;

    public C23519gwi(Context context, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC22182fwi interfaceC22182fwi, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC14452aA8 interfaceC14452aA8, BC bc, B73 b73) {
        this.a = context;
        this.b = interfaceC8902Qf5;
        this.c = interfaceC22182fwi;
        this.t = interfaceC8509Pm9;
        this.X = interfaceC14452aA8;
        this.Y = bc;
        this.Z = b73;
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
        return AbstractC46459y68.g(new CompletableFromAction(new C47101yai(this, 12, c0713Bf5)), c0713Bf5);
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
