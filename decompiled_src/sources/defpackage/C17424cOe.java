package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17424cOe implements InterfaceC14752aOe {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final C42661vG4 c;
    public final C42661vG4 d;
    public final C42661vG4 e;
    public final C42661vG4 f;
    public final Single g;
    public final C12303Wm0 h;
    public final C0973Bre i;

    public C17424cOe(C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44, C42661vG4 c42661vG45, C42661vG4 c42661vG46, Single single) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        this.c = c42661vG43;
        this.d = c42661vG44;
        this.e = c42661vG45;
        this.f = c42661vG46;
        this.g = single;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        C12303Wm0 d = AbstractC31319mmi.d(c29620lW3, c29620lW3, "RemixContentUriResolverImpl");
        this.h = d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new C0973Bre(d);
    }

    @Override // defpackage.InterfaceC14752aOe
    public final Single a(Uri uri, EnumC41587uSg enumC41587uSg, String str, int i, boolean z) {
        return new SingleSubscribeOn(new SingleDefer(new C16089bOe(this, i, uri, z, enumC41587uSg, str)), this.i.g());
    }
}
