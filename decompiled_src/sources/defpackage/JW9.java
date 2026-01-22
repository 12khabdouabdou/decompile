package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.mediapicker.DefaultImagePickerItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes5.dex */
public final class JW9 extends AbstractC37322rGe implements InterfaceC6869Mm0 {
    public List c = C38757sL6.a;
    public final PublishSubject t = new PublishSubject();
    public AbstractC15274an0 X = CT.Z;

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.X = abstractC15274an0;
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        if (g(i) == 2) {
            return Long.MAX_VALUE;
        }
        return ((AbstractC38153rt9) this.c.get(i)).hashCode();
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        AbstractC38153rt9 abstractC38153rt9 = (AbstractC38153rt9) this.c.get(i);
        if (abstractC38153rt9 instanceof C34141ot9) {
            return 2;
        }
        if (abstractC38153rt9 instanceof C32803nt9) {
            return 1;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        MW9 mw9 = (MW9) jGe;
        AbstractC38153rt9 abstractC38153rt9 = (AbstractC38153rt9) this.c.get(i);
        if ((mw9 instanceof KW9) && (abstractC38153rt9 instanceof C32803nt9)) {
            ((KW9) mw9).q0.accept(((C32803nt9) abstractC38153rt9).a);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        if (i == 1) {
            DefaultImagePickerItemView defaultImagePickerItemView = (DefaultImagePickerItemView) YHe.f(viewGroup, R.layout.f134620_resource_name_obfuscated_res_0x7f0e0378, viewGroup, false);
            defaultImagePickerItemView.h0 = this.X;
            KW9 kw9 = new KW9(defaultImagePickerItemView);
            AE8 ae8 = new AE8(kw9, 28, this);
            Observable o0 = Observable.o0(new C36032qIj(defaultImagePickerItemView, 0).L0(new C0696Be9(14, ae8)), new ObservableFilter((Observable) defaultImagePickerItemView.i0.getValue(), C21272fG9.k0).L0(new HW9(0, ae8)));
            UHj y = AbstractC19498dw8.y(viewGroup);
            o0.getClass();
            new ObservableRepeatWhen(new ObservableTakeUntil(o0, y), new GW9(0, viewGroup)).subscribe(this.t);
            return kw9;
        }
        return new JGe(YHe.f(viewGroup, R.layout.f134610_resource_name_obfuscated_res_0x7f0e0377, viewGroup, false));
    }
}
