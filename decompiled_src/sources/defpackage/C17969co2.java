package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: co2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17969co2 extends AbstractC37322rGe implements InterfaceC6869Mm0 {
    public final PublishSubject X;
    public AbstractC15274an0 Y;
    public EnumC47485ys6 Z;
    public final C45141x73 c;
    public InterfaceC2005Dp2 e0;
    public final Subject f0;
    public final ObservableRefCount g0;
    public List t;

    public C17969co2(C45141x73 c45141x73) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.c = c45141x73;
        this.t = c38757sL6;
        this.X = new PublishSubject();
        this.Y = CT.Z;
        this.Z = EnumC47485ys6.a;
        this.e0 = C46082xp5.b;
        Subject t = AbstractC30172lva.t();
        this.f0 = t;
        this.g0 = t.D0(IL6.a, C9150Qr1.s).S(Functions.a).B0().d1();
        s(true);
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.Y = abstractC15274an0;
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        return ((AbstractC46079xp2) this.t.get(i)).a().hashCode();
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        boolean z;
        AbstractC46079xp2 u = u(i);
        if (u != null) {
            if (u instanceof C42069up2) {
                return 0;
            }
            boolean z2 = true;
            if (u instanceof C32708np2) {
                return 1;
            }
            if (u instanceof C43406vp2) {
                z = true;
            } else {
                z = u instanceof C27358jp2;
            }
            if (!z) {
                z2 = u instanceof C34046op2;
            }
            if (z2) {
                return 2;
            }
            throw new RuntimeException();
        }
        throw new IllegalArgumentException("RecyclerView asks for unknown position!");
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.t.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        C19316do2 c19316do2 = (C19316do2) jGe;
        C9464Rg2 c9464Rg2 = new C9464Rg2(1, this.f0, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 2);
        DefaultCarouselItemView defaultCarouselItemView = c19316do2.q0;
        defaultCarouselItemView.b = c9464Rg2;
        defaultCarouselItemView.accept((AbstractC46079xp2) this.t.get(i));
        defaultCarouselItemView.a = this.Z;
        Observable L0 = new ObservableFilter(AbstractC13959Zn7.g(c19316do2.a), new M80(this, 3, c19316do2)).L0(new C20411ed2(c19316do2, 10, this));
        SafeObserver safeObserver = new SafeObserver(this.X);
        L0.subscribe(safeObserver);
        c19316do2.r0.d(safeObserver);
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        Object obj;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        InterfaceC2005Dp2 interfaceC2005Dp2 = this.e0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        obj = C0377Ap2.a;
                    } else {
                        throw new IllegalStateException(AbstractC31823n9f.m(i, "Carousel does not support view type: "));
                    }
                } else {
                    obj = C47415yp2.a;
                }
            } else {
                obj = C48752zp2.a;
            }
        } else {
            obj = C0920Bp2.a;
        }
        DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) from.inflate(((Number) interfaceC2005Dp2.invoke(obj)).intValue(), viewGroup, false);
        defaultCarouselItemView.h0 = this.Y;
        return new C19316do2(defaultCarouselItemView);
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        ((C19316do2) jGe).r0.j();
    }

    public final AbstractC46079xp2 u(int i) {
        return (AbstractC46079xp2) AbstractC41828ue3.J0(i, this.t);
    }
}
