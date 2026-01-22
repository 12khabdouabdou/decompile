package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41708uYd implements InterfaceC16116bQ {
    public final C43767w5a a;
    public final J7d b;
    public final AbstractC44078wK0 c;

    public C41708uYd(C43767w5a c43767w5a, J7d j7d) {
        QS9 qs9 = QS9.X;
        this.a = c43767w5a;
        this.b = j7d;
        this.c = qs9;
    }

    @Override // defpackage.InterfaceC16116bQ
    public final Single a(Uri uri) {
        Completable a;
        if (!this.c.x(uri)) {
            return new SingleJust(Boolean.FALSE);
        }
        Enum a2 = AbstractC41622uU9.a(uri);
        if (a2 == null) {
            return new SingleJust(Boolean.FALSE);
        }
        if (a2 instanceof EnumC35023pYd) {
            if (AbstractC40372tYd.a[((EnumC35023pYd) a2).ordinal()] == 1) {
                String queryParameter = uri.getQueryParameter("link");
                if (queryParameter == null) {
                    a = CompletableEmpty.a;
                } else {
                    a = this.b.a(new C44306wUj(queryParameter, this.a.c(), false, null, null, null, null, null, null, null, -4, 31));
                }
                return a.B(Boolean.TRUE);
            }
            throw new RuntimeException();
        }
        return new SingleJust(Boolean.FALSE);
    }
}
