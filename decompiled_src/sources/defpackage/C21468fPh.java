package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21468fPh implements InterfaceC20182eS6 {
    public final Context a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final C23705h55 d;
    public final XZ5 e;
    public final C23705h55 f;
    public final POh g;
    public final C1237Ce7 h;
    public final C23705h55 i;
    public final B73 j;

    public C21468fPh(Context context, C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, XZ5 xz5, C23705h55 c23705h554, POh pOh, C1237Ce7 c1237Ce7, C23705h55 c23705h555, B73 b73) {
        this.a = context;
        this.b = c23705h55;
        this.c = c23705h552;
        this.d = c23705h553;
        this.e = xz5;
        this.f = c23705h554;
        this.g = pOh;
        this.h = c1237Ce7;
        this.i = c23705h555;
        this.j = b73;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        return new SingleFlatMapCompletable(new SingleFlatMap(((XXh) this.f.get()).c(), new QNh(2, this)), new C44179wOh((C17448cPh) obj, 1, this));
    }
}
