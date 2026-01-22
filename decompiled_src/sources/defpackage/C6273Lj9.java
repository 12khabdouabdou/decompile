package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Lj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6273Lj9 extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC32875nwf e0;
    public final C18282d25 f0;
    public FrameLayout g0;
    public View h0;
    public final Map i0;
    public boolean k0;
    public final PublishSubject j0 = new PublishSubject();
    public EnumC4646Ij9 l0 = EnumC4646Ij9.a;
    public final C12718Xfi m0 = new C12718Xfi(new C13710Zb9(11, this));

    public C6273Lj9(Context context, InterfaceC32875nwf interfaceC32875nwf, C18282d25 c18282d25, C18282d25 c18282d252) {
        this.Z = context;
        this.e0 = interfaceC32875nwf;
        this.f0 = c18282d25;
        this.i0 = (Map) c18282d252.get();
    }

    public final boolean Q2() {
        if (((C6815Mj9) this.t) == null || !this.k0) {
            return false;
        }
        AbstractC29387lL0 abstractC29387lL0 = (AbstractC29387lL0) this.i0.get(this.l0);
        if (abstractC29387lL0 != null) {
            abstractC29387lL0.a();
        }
        View view = this.h0;
        if (view != null) {
            view.setVisibility(8);
            this.k0 = false;
            return true;
        }
        AbstractC2032Dq9.T("infoStickerEditorBackground");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(C6815Mj9 c6815Mj9) {
        super.O2(c6815Mj9);
        this.g0 = c6815Mj9.a;
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre p = EU0.p((IP5) this.e0, AbstractC30172lva.l(c25495iQd, c25495iQd, "InfoStickerEditorController"));
        C16151bRd c16151bRd = (C16151bRd) this.f0.get();
        LayoutInflater from = LayoutInflater.from(this.Z);
        View inflate = from.inflate(R.layout.f131590_resource_name_obfuscated_res_0x7f0e0219, (ViewGroup) null);
        this.h0 = inflate;
        FrameLayout frameLayout = this.g0;
        if (frameLayout != null) {
            frameLayout.addView(inflate);
            Iterator it = this.i0.entrySet().iterator();
            while (it.hasNext()) {
                AbstractC29387lL0 abstractC29387lL0 = (AbstractC29387lL0) ((Map.Entry) it.next()).getValue();
                FrameLayout frameLayout2 = this.g0;
                if (frameLayout2 != null) {
                    abstractC29387lL0.g(this.Z, frameLayout2, from, p, c6815Mj9.c, c16151bRd, this.j0, c6815Mj9.d, c6815Mj9.e);
                } else {
                    AbstractC2032Dq9.T("toolLayout");
                    throw null;
                }
            }
            View view = this.h0;
            if (view != null) {
                AbstractC36097qM0.F2(this, AbstractC13959Zn7.g(view).subscribe(new C5188Jj9(this, 0)), this);
                ObservableObserveOn u0 = new ObservableSkipWhile(new ObservableFilter((Observable) c16151bRd.f.getValue(), new C5730Kj9(0, this)), BQ8.p0).u0(p.i());
                C5188Jj9 c5188Jj9 = new C5188Jj9(this, 1);
                CompositeDisposable compositeDisposable = c6815Mj9.c;
                LZj.p0(u0, c5188Jj9, compositeDisposable);
                compositeDisposable.d(this.j0.subscribe(new C5188Jj9(this, 2)));
                return;
            }
            AbstractC2032Dq9.T("infoStickerEditorBackground");
            throw null;
        }
        AbstractC2032Dq9.T("toolLayout");
        throw null;
    }
}
