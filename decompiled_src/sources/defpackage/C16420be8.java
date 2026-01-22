package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: be8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16420be8 {
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C16420be8(Context context, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.e = new C0973Bre(new C12303Wm0(c6688Md8, "GenerativeContentWebLauncher"));
        Collections.singletonList("GenerativeContentWebLauncher");
        this.f = C38012rn0.a;
    }

    public static final void a(C16420be8 c16420be8, String str) {
        c16420be8.getClass();
        c16420be8.b.d(SubscribersKt.g(((J7d) c16420be8.d.get()).a(new C6873Mm4(str, null, null, 6)), new C27651k28(c16420be8, 2, str), 2));
    }

    public final void b() {
        Single l = ((InterfaceC19582e03) ((C4519Id8) this.c.get()).a.get()).l(EnumC12666Xd8.X, J03.a);
        C0973Bre c0973Bre = this.e;
        this.b.d(SubscribersKt.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(l, c0973Bre.d()), c0973Bre.i()), new C20121eP7(22, this)), new C15084ae8(this, 0), new C13751Zd8(this, 0)));
    }
}
