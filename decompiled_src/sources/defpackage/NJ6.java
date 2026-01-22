package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* loaded from: classes2.dex */
public final class NJ6 implements InterfaceC25283iGa {
    public final Context a;
    public final C3008Fii b = new C3008Fii("EmojiCompatProviderImpl", 0);
    public final MaybeSubject c = new MaybeSubject();
    public final MaybeSubject t = new MaybeSubject();

    public NJ6(Context context, C41818udf c41818udf, GJ6 gj6) {
        this.a = context;
        AbstractC17139cB1.f(new MaybeMap(new MaybeObserveOn(gj6.a(), c41818udf.c), new C14570aG(21, this)).e(new C15560b0(10, this)), new C6477Lt6(16, this), 1);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
