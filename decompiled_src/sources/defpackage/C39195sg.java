package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: sg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39195sg implements InterfaceC12182Wg4 {
    public final Context a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final InterfaceC32875nwf d;
    public final C25539iSg e;
    public final C33032o3h f;
    public final C38012rn0 g;

    public C39195sg(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, C33032o3h c33032o3h) {
        this.a = context;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.d = interfaceC32875nwf;
        this.e = c25539iSg;
        this.f = c33032o3h;
        int i = AbstractC40532tg.a;
        this.g = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC12182Wg4
    public final Completable a(D7d d7d) {
        return new CompletableFromAction(new Y5(this, 5, d7d));
    }
}
