package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: Tw7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10889Tw7 implements InterfaceC10347Sw7 {
    public final CompositeDisposable X;
    public final PublishSubject Y;
    public final C7649Nx7 a;
    public final Activity b;
    public final C17502cSa c;
    public final C3291Fwc t;

    public C10889Tw7(CompositeDisposable compositeDisposable, C7649Nx7 c7649Nx7, Activity activity, C17502cSa c17502cSa, C3291Fwc c3291Fwc) {
        this.a = c7649Nx7;
        this.b = activity;
        this.c = c17502cSa;
        this.t = c3291Fwc;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.X = compositeDisposable2;
        this.Y = new PublishSubject();
        compositeDisposable.d(compositeDisposable2);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    @Override // defpackage.InterfaceC10347Sw7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single e(EnumC20688epf enumC20688epf, H8f h8f, EnumC3850Gx7 enumC3850Gx7, int i) {
        Integer num;
        Long l;
        Long l2;
        boolean z;
        int i2;
        float f;
        ValueAnimator valueAnimator;
        long j;
        EnumC20688epf enumC20688epf2 = EnumC20688epf.a;
        EnumC3850Gx7 enumC3850Gx72 = EnumC3850Gx7.a;
        C7649Nx7 c7649Nx7 = this.a;
        if (enumC20688epf == enumC20688epf2) {
            if ((i == 1 || i == 2) && enumC3850Gx7 == enumC3850Gx72) {
                AbstractC35298pl4.a(this.b);
                c7649Nx7.f(enumC3850Gx7);
            }
            return new SingleJust(Boolean.FALSE);
        }
        if ((i == 1 || i == 2) && enumC3850Gx7 == enumC3850Gx72) {
            Integer num2 = null;
            if (h8f != null) {
                num = Integer.valueOf(h8f.a);
            } else {
                num = null;
            }
            long j2 = 200;
            if (h8f != null) {
                l = 200L;
            } else {
                l = null;
            }
            if (h8f != null) {
                l2 = 200L;
            } else {
                l2 = null;
            }
            CompletableSubject completableSubject = c7649Nx7.q;
            if (completableSubject == null) {
                if (enumC3850Gx7 == EnumC3850Gx7.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (num != null) {
                    if (z) {
                        num2 = num;
                    }
                    if (num2 != null) {
                        i2 = num2.intValue();
                        c7649Nx7.b().setBackgroundColor(i2);
                        c7649Nx7.b().setVisibility(0);
                        if (i != 2) {
                            f = 0.75f;
                        } else {
                            f = 1.0f;
                        }
                        valueAnimator = c7649Nx7.F;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        if (l == null) {
                            j = l.longValue();
                        } else {
                            j = 200;
                        }
                        if (l2 != null) {
                            j2 = l2.longValue();
                        }
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f);
                        ofFloat.setDuration(j2);
                        ofFloat.setInterpolator(AbstractC0679Bdd.b(0.25f, 0.1f, 0.25f, 1.0f));
                        ofFloat.addUpdateListener(new C7105Mx7(c7649Nx7, z, i2));
                        ofFloat.addListener(new C6561Lx7(c7649Nx7, f, j));
                        ofFloat.start();
                        c7649Nx7.F = ofFloat;
                        completableSubject = new CompletableSubject();
                        c7649Nx7.q = completableSubject;
                    }
                }
                i2 = -855641902;
                c7649Nx7.b().setBackgroundColor(i2);
                c7649Nx7.b().setVisibility(0);
                if (i != 2) {
                }
                valueAnimator = c7649Nx7.F;
                if (valueAnimator != null) {
                }
                if (l == null) {
                }
                if (l2 != null) {
                }
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, f);
                ofFloat2.setDuration(j2);
                ofFloat2.setInterpolator(AbstractC0679Bdd.b(0.25f, 0.1f, 0.25f, 1.0f));
                ofFloat2.addUpdateListener(new C7105Mx7(c7649Nx7, z, i2));
                ofFloat2.addListener(new C6561Lx7(c7649Nx7, f, j));
                ofFloat2.start();
                c7649Nx7.F = ofFloat2;
                completableSubject = new CompletableSubject();
                c7649Nx7.q = completableSubject;
            }
            return completableSubject.m(new C8486Pl7(h8f, this)).B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC10347Sw7
    public final void g() {
        C7649Nx7 c7649Nx7 = this.a;
        I8f i8f = c7649Nx7.A;
        if (i8f != null) {
            ((J8f) i8f.c.getValue()).setVisibility(4);
        }
        c7649Nx7.t.j();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C17502cSa c17502cSa = this.c;
        this.t.l(new C2158Dwc(null, null, null, null, Collections.singletonMap(c17502cSa, null), null, null, null, null, null, null, null, c17502cSa, 24559));
        AbstractC35298pl4.a(this.b);
        this.X.j();
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void h(C22193fx7 c22193fx7) {
        this.Y.onNext(c22193fx7);
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void n(EnumC3850Gx7 enumC3850Gx7) {
        this.a.f(enumC3850Gx7);
        AbstractC35298pl4.a(this.b);
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void o(H8f h8f) {
        int i = h8f.a;
        C46472y7 c46472y7 = new C46472y7(i);
        int i2 = h8f.b;
        Integer valueOf = Integer.valueOf(i2);
        C17502cSa c17502cSa = this.c;
        Map singletonMap = Collections.singletonMap(c17502cSa, valueOf);
        Integer valueOf2 = Integer.valueOf(i2);
        Integer valueOf3 = Integer.valueOf(h8f.c);
        Integer valueOf4 = Integer.valueOf(i);
        Boolean bool = Boolean.FALSE;
        C2158Dwc c2158Dwc = new C2158Dwc(valueOf2, valueOf3, c46472y7, valueOf4, singletonMap, bool, bool, bool, null, null, null, null, c17502cSa, 24064);
        C22193fx7 c22193fx7 = new C22193fx7(h8f.a, h8f.e);
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.j();
        C7649Nx7 c7649Nx7 = this.a;
        if (c7649Nx7.i) {
            c7649Nx7.d(0, 0, 0, 0, h8f);
        } else {
            LZj.v0(((C30385m52) c7649Nx7.h.a).e().u0(c7649Nx7.o.i()), new Y37(c7649Nx7, 17, h8f), new C6019Kx7(c7649Nx7, 1), c7649Nx7.t);
        }
        compositeDisposable.d(SubscribersKt.j(this.Y.J0(c22193fx7), null, null, new C48712zn6(this, h8f, c2158Dwc, 18), 3));
    }
}
