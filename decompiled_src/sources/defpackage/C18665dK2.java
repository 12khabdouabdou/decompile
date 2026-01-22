package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: dK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18665dK2 implements InterfaceC44462wc7 {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final Context Z;
    public final ViewGroup a;
    public final LE2 b;
    public final C25233iE2 c;
    public C29368lK2 e0;
    public final CompositeDisposable f0;
    public BehaviorSubject g0;
    public Observable h0;
    public Subject i0;
    public final C3363Ga0 t;

    public C18665dK2(ViewGroup viewGroup, LE2 le2, InterfaceC32875nwf interfaceC32875nwf, C25233iE2 c25233iE2, C3363Ga0 c3363Ga0) {
        this.a = viewGroup;
        this.b = le2;
        this.c = c25233iE2;
        this.t = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(zf2, "ChatMentionsActivator");
        Collections.singletonList("ChatMentionsActivator");
        this.Y = C38012rn0.a;
        this.Z = viewGroup.getContext();
        this.f0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ZF2 zf2 = ZF2.Z;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFlatMap(this.t.c(EU0.h(zf2, zf2, "ChatMentionsActivator")), new C22602gG2(2, this)), new C46189xu2(3, this));
        C0973Bre c0973Bre = this.X;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.k()), c0973Bre.i());
        C17328cK2 c17328cK2 = new C17328cK2(this, 0);
        C17328cK2 c17328cK22 = new C17328cK2(this, 1);
        CompositeDisposable compositeDisposable = this.f0;
        LZj.u0(maybeObserveOn, c17328cK2, c17328cK22, compositeDisposable);
        return compositeDisposable;
    }
}
