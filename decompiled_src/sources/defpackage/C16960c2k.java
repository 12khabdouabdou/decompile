package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: c2k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16960c2k implements Function {
    public final /* synthetic */ C38225rwf X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C18297d2k b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Uri t;

    public C16960c2k(C18297d2k c18297d2k, Uri uri, C38225rwf c38225rwf, String str, boolean z) {
        this.b = c18297d2k;
        this.t = uri;
        this.X = c38225rwf;
        this.c = str;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                Xsk.b(mt3);
                C18297d2k c18297d2k = this.b;
                return AbstractC1490Cq9.b1(c18297d2k.a.h(new C10784Tr5(c18297d2k.c.a(this.t), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, c18297d2k.b, this.X, Collections.singleton(UI1.b), (C2892Fd7) null, false, (String) null, this.c, (C29516lR3) null, (XFd) null, 28444)).a, this.Y);
            default:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    Xsk.b(mt32);
                    return this.b.c(this.c, this.t, this.X, this.Y);
                }
                return new SingleJust(mt32);
        }
    }

    public C16960c2k(C18297d2k c18297d2k, String str, Uri uri, C38225rwf c38225rwf, boolean z) {
        this.b = c18297d2k;
        this.c = str;
        this.t = uri;
        this.X = c38225rwf;
        this.Y = z;
    }
}
