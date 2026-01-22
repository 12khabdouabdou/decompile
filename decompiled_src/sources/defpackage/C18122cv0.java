package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: cv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18122cv0 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c = 1;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object t;

    public C18122cv0(C17205cE4 c17205cE4, C17205cE4 c17205cE42, C17205cE4 c17205cE43) {
        this.X = c17205cE4;
        this.Y = c17205cE42;
        this.Z = c17205cE43;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraProfileEventDispatcher");
        this.e0 = b;
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(b);
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public void F0(P4e p4e) {
        switch (this.c) {
            case 0:
                this.t = p4e.e;
                return;
            case 1:
                this.a.d((InterfaceC10979Uae) ((InterfaceC15222ake) this.Y).get());
                this.e0 = p4e.c;
                this.t = p4e.d;
                this.f0 = p4e.e;
                this.g0 = p4e.f;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r17v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r25v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r27v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v7, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        CompletableSource completableError;
        Object obj = this.Z;
        CompositeDisposable compositeDisposable = this.a;
        Object obj2 = this.Y;
        int i = 1;
        switch (this.c) {
            case 0:
                if (q4j instanceof C32838nv0) {
                    C9190Qt0 c9190Qt0 = (C9190Qt0) ((C17205cE4) obj2).get();
                    EnumC24815hv0 enumC24815hv0 = EnumC24815hv0.ASTROLOGICAL_SIGN;
                    InterfaceC39909tC9 interfaceC39909tC9 = C32838nv0.f[0];
                    completableError = c9190Qt0.b(enumC24815hv0, (View) ((C32838nv0) q4j).e.a.get());
                } else if (q4j instanceof C31499mv0) {
                    C0457At0 c0457At0 = (C0457At0) ((C17205cE4) obj).get();
                    C31499mv0 c31499mv0 = (C31499mv0) q4j;
                    EnumC24815hv0 enumC24815hv02 = EnumC24815hv0.ASTROLOGICAL_SIGN;
                    InterfaceC39909tC9 interfaceC39909tC92 = C31499mv0.g[0];
                    View view = (View) c31499mv0.f.a.get();
                    C32552ni0 c32552ni0 = new C32552ni0(new C16786bv0(this, 0), 17, new C16786bv0(this, 1));
                    C22142fv0 c22142fv0 = (C22142fv0) c0457At0.l.get();
                    c22142fv0.getClass();
                    C23434gt c23434gt = new C23434gt(J0j.a().toString(), null, enumC24815hv02, c22142fv0.a, c22142fv0.b, c22142fv0.c);
                    C35469pt0 c35469pt0 = (C35469pt0) c0457At0.a.get();
                    c35469pt0.getClass();
                    String str = c31499mv0.e;
                    completableError = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeSubscribeOn(new MaybeCreate(new C32552ni0(c35469pt0, 14, str)), c35469pt0.b.k()), new MaybeError(new IllegalStateException("cannot find mutual friend with ".concat(str)))), new C46165xt0(c0457At0, c23434gt)), new C44829wt0(i, c23434gt, c0457At0)), new C48875zuf(c23434gt, c0457At0, view, c32552ni0, 4)).l(new C48838zt0(c23434gt, 0)).n(new C42155ut0(c23434gt, 6));
                } else {
                    completableError = new CompletableError(new IllegalStateException("unknown event: " + q4j));
                }
                new CompletableObserveOn(completableError, ((C0973Bre) this.g0).i()).subscribe(new C13305Yi0(this, 16, q4j), new C4721In0(this, q4j), compositeDisposable);
                return;
            case 1:
                if (q4j instanceof C10437Tae) {
                    InterfaceC10979Uae interfaceC10979Uae = (InterfaceC10979Uae) ((InterfaceC15222ake) obj2).get();
                    C10437Tae c10437Tae = (C10437Tae) q4j;
                    InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) this.e0;
                    if (interfaceC15690b5j != null) {
                        ?? r15 = (AbstractC37275rE9) this.f0;
                        if (r15 != 0) {
                            C8752Py2 c8752Py2 = (C8752Py2) this.g0;
                            if (c8752Py2 != null) {
                                ?? r17 = (AbstractC37275rE9) this.t;
                                if (r17 != 0) {
                                    LZj.l0(((C11522Vae) interfaceC10979Uae).a(c10437Tae, interfaceC15690b5j, r15, c8752Py2, r17), compositeDisposable);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("logActionExplicitly");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("onError");
                            throw null;
                        }
                        AbstractC2032Dq9.T("updateProfileVisibility");
                        throw null;
                    }
                    AbstractC2032Dq9.T("profileDataProvider");
                    throw null;
                }
                if (q4j instanceof O9e) {
                    O9e o9e = (O9e) q4j;
                    P9e p9e = (P9e) ((InterfaceC15222ake) obj).get();
                    InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) this.e0;
                    if (interfaceC15690b5j2 != null) {
                        ?? r6 = (AbstractC37275rE9) this.t;
                        if (r6 != 0) {
                            p9e.a(o9e, interfaceC15690b5j2, compositeDisposable, r6);
                            return;
                        } else {
                            AbstractC2032Dq9.T("logActionExplicitly");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("profileDataProvider");
                    throw null;
                }
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j = (C22404g6j) q4j;
                    ?? r27 = (AbstractC37275rE9) this.f0;
                    if (r27 != 0) {
                        if (c22404g6j.e instanceof Z5j) {
                            Object obj3 = c22404g6j.a;
                            if (obj3 instanceof C41751uae) {
                                C43088vae c43088vae = (C43088vae) ((InterfaceC15222ake) this.X).get();
                                C41751uae c41751uae = (C41751uae) obj3;
                                InterfaceC15690b5j interfaceC15690b5j3 = (InterfaceC15690b5j) this.e0;
                                if (interfaceC15690b5j3 != null) {
                                    ?? r25 = (AbstractC37275rE9) this.t;
                                    if (r25 != 0) {
                                        c43088vae.getClass();
                                        C48434zae c48434zae = new C48434zae(c43088vae.a, c43088vae.c, c43088vae.b, c43088vae.d, c43088vae.h, new C33728oae(c41751uae.a, c41751uae.b, c41751uae.c), c41751uae.d, c41751uae.e, c43088vae.e, c43088vae.f, c43088vae.g, interfaceC15690b5j3, r25, new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(-1392508928, true)}), null, AbstractC0073Aae.a, !r5.a, false, false, null, 192), r27, c43088vae.i, c43088vae.j, c43088vae.k, c43088vae.l, c43088vae.m);
                                        c43088vae.c.w(c48434zae, c48434zae.j0, null);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("logActionExplicitly");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("profileDataProvider");
                                throw null;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("updateProfileVisibility");
                    throw null;
                }
                return;
            default:
                if ((q4j instanceof C22404g6j) && (((C22404g6j) q4j).e instanceof O5j)) {
                    AbstractC39704t31 abstractC39704t31 = (AbstractC39704t31) q4j.a;
                    if (!(abstractC39704t31 instanceof M84)) {
                        boolean z = abstractC39704t31 instanceof C48009zG6;
                        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.t;
                        C0973Bre c0973Bre = (C0973Bre) this.g0;
                        if (z) {
                            C48009zG6 c48009zG6 = (C48009zG6) abstractC39704t31;
                            LZj.l0(new CompletableAndThenCompletable(AbstractC42197uuk.c((C4663Ik5) obj2, new C37224rC0(c48009zG6.a, c48009zG6.b, null, 9), c48009zG6.c, null, null, 28), new CompletableSubscribeOn(((C21860fi4) interfaceC15222ake.get()).c(EnumC18496dC0.EDIT), c0973Bre.d())), compositeDisposable);
                            return;
                        }
                        if (abstractC39704t31 instanceof C32336nY2) {
                            new SingleObserveOn(((C25103i81) ((InterfaceC15222ake) this.f0).get()).a(), c0973Bre.i()).subscribe(new I5j(this, 0), new I5j(this, 1), compositeDisposable);
                            return;
                        }
                        if (abstractC39704t31 instanceof C18190cy2) {
                            C18190cy2 c18190cy2 = (C18190cy2) abstractC39704t31;
                            LZj.l0(new CompletableAndThenCompletable(AbstractC42197uuk.c((C4663Ik5) obj2, new C38562sC0(c18190cy2.a, c18190cy2.b, ((C18190cy2) abstractC39704t31).c, null, 18), c18190cy2.d, null, null, 28), new CompletableSubscribeOn(((C21860fi4) interfaceC15222ake.get()).c(EnumC18496dC0.FASHION), c0973Bre.d())), compositeDisposable);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return AbstractC43165ve3.Y(C32838nv0.class, C31499mv0.class);
            case 1:
                return AbstractC43165ve3.Y(C10437Tae.class, O9e.class, C22404g6j.class);
            default:
                return Collections.singletonList(C22404g6j.class);
        }
    }

    public C18122cv0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
    }

    public C18122cv0(MushroomApplication mushroomApplication, C4663Ik5 c4663Ik5, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3) {
        this.X = mushroomApplication;
        this.Y = c4663Ik5;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(v31, "UnifiedProfileNavToBitmojiEventDispatcher");
        Collections.singletonList("UnifiedProfileNavToBitmojiEventDispatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
