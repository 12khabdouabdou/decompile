package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class E4c implements InterfaceC12182Wg4 {
    public final Context a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final InterfaceC32875nwf d;
    public final C25539iSg e;
    public final XSg f;
    public final InterfaceC47920zC1 g;
    public final B4c h;
    public final C43445vqj i;
    public final C38012rn0 j;

    public E4c(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, XSg xSg, InterfaceC47920zC1 interfaceC47920zC1, B4c b4c, C43445vqj c43445vqj) {
        this.a = context;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.d = interfaceC32875nwf;
        this.e = c25539iSg;
        this.f = xSg;
        this.g = interfaceC47920zC1;
        this.h = b4c;
        this.i = c43445vqj;
        C46419y4c.Z.getClass();
        Collections.singletonList("MultiProfileTrayLauncher");
        this.j = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC12182Wg4
    public final Completable a(D7d d7d) {
        return new CompletableFromSingle(new SingleMap(this.g.o(), new C43921wCb(this, 24, d7d))).l(new C45018x1c(4, this)).q();
    }
}
