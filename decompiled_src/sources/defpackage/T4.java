package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class T4 extends AbstractC37322rGe {
    public final Object X;
    public final /* synthetic */ int c;
    public List t;

    public T4() {
        this.c = 0;
        this.t = C38757sL6.a;
        this.X = new PublishSubject();
    }

    @Override // defpackage.AbstractC37322rGe
    public long f(int i) {
        int i2;
        switch (this.c) {
            case 0:
                return i;
            case 1:
                Object J0 = AbstractC41828ue3.J0(i, this.t);
                if (J0 != null) {
                    i2 = J0.hashCode();
                } else {
                    i2 = 0;
                }
                return i2;
            default:
                return super.f(i);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return this.t.size();
            case 1:
                return this.t.size();
            case 2:
                return this.t.size();
            default:
                return ((ArrayList) this.t).size();
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        Uri uri;
        Object obj = this.X;
        int i2 = 0;
        switch (this.c) {
            case 0:
                K6 k6 = (K6) jGe;
                V4 v4 = (V4) this.t.get(i);
                DefaultAccountCarouselItemView defaultAccountCarouselItemView = k6.q0;
                defaultAccountCarouselItemView.accept(v4);
                Observable o0 = Observable.o0(defaultAccountCarouselItemView.g0.L0(new C1082Bx(5, this)), new C36032qIj(k6.a, i2).L0(new QKf(k6, 7, this)));
                SafeObserver safeObserver = new SafeObserver((PublishSubject) obj);
                o0.subscribe(safeObserver);
                k6.r0.d(safeObserver);
                return;
            case 1:
                DX0 dx0 = (DX0) jGe;
                View view = dx0.t0;
                view.setVisibility(0);
                boolean z = dx0.s0;
                ViewStub viewStub = dx0.u0;
                if (!z) {
                    dx0.s0 = true;
                    ViewGroup viewGroup = dx0.q0;
                    viewGroup.removeAllViews();
                    viewGroup.addView(viewStub);
                    viewGroup.addView(view);
                }
                C32958o09 c32958o09 = (C32958o09) AbstractC41828ue3.J0(i, this.t);
                if (c32958o09 != null) {
                    ((C17862cj5) obj).I(c32958o09, viewStub, dx0.v0);
                    return;
                }
                return;
            case 2:
                M64 m64 = (M64) jGe;
                m64.q0.setText(((Context) obj).getString(R.string.country_code_adapter_item_label, AbstractC46097xpk.b(((K64) this.t.get(i)).a.a), ((K64) this.t.get(i)).a.b));
                m64.r0.setText(((K64) this.t.get(i)).a.c);
                m64.s0.setOnClickListener(new G64(this, i, i2));
                return;
            default:
                C30793mO6 c30793mO6 = (C30793mO6) ((ArrayList) this.t).get(i);
                C37482rO6 c37482rO6 = (C37482rO6) jGe;
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) obj;
                QC0 qc0 = new QC0(enhancedContactsFragment.C0(), C36145qO6.Z.c(), false);
                String str = c30793mO6.d;
                if (str != null) {
                    uri = AbstractC20835ew8.s(str, "6972338", EnumC36440qc7.ENHANCED_CONTACTS, 0, 24);
                } else {
                    uri = Uri.EMPTY;
                }
                QC0.h(qc0, Collections.singletonList(C28999l2k.i(c30793mO6.a, uri, null, null, null, null, 124)), 0, 0, null, 30);
                c37482rO6.q0.setImageDrawable(qc0);
                c37482rO6.r0.setText(c30793mO6.b);
                c37482rO6.s0.setText(c30793mO6.c);
                c37482rO6.t0.setOnClickListener(new ViewOnClickListenerC26674jJ3(enhancedContactsFragment, 13, c30793mO6));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [JGe, M64] */
    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        switch (this.c) {
            case 0:
                return new K6((DefaultAccountCarouselItemView) YHe.f(viewGroup, R.layout.f135520_resource_name_obfuscated_res_0x7f0e03e0, viewGroup, false));
            case 1:
                return new DX0((ViewGroup) YHe.f(viewGroup, R.layout.f134720_resource_name_obfuscated_res_0x7f0e0384, viewGroup, false));
            case 2:
                View f = YHe.f(viewGroup, R.layout.f130890_resource_name_obfuscated_res_0x7f0e01ba, viewGroup, false);
                ?? jGe = new JGe(f);
                jGe.q0 = (TextView) f.findViewById(R.id.f97480_resource_name_obfuscated_res_0x7f0b0785);
                jGe.r0 = (TextView) f.findViewById(R.id.f109080_resource_name_obfuscated_res_0x7f0b0f5b);
                jGe.s0 = f;
                return jGe;
            default:
                View f2 = YHe.f(viewGroup, R.layout.f131630_resource_name_obfuscated_res_0x7f0e021d, viewGroup, false);
                return new C37482rO6(f2, (ImageView) f2.findViewById(R.id.f90360_resource_name_obfuscated_res_0x7f0b0229), (TextView) f2.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42), (TextView) f2.findViewById(R.id.f110930_resource_name_obfuscated_res_0x7f0b1078), f2.findViewById(R.id.f97100_resource_name_obfuscated_res_0x7f0b0743));
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public /* bridge */ /* synthetic */ boolean n(JGe jGe) {
        switch (this.c) {
            case 1:
                return true;
            default:
                return super.n(jGe);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public void o(JGe jGe) {
        boolean booleanValue;
        switch (this.c) {
            case 1:
                BehaviorSubject behaviorSubject = ((DX0) jGe).r0;
                Boolean bool = (Boolean) behaviorSubject.d1();
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (booleanValue) {
                    behaviorSubject.onNext(Boolean.FALSE);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public void p(JGe jGe) {
        boolean booleanValue;
        switch (this.c) {
            case 1:
                BehaviorSubject behaviorSubject = ((DX0) jGe).r0;
                Boolean bool = (Boolean) behaviorSubject.d1();
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (!booleanValue) {
                    behaviorSubject.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public void q(JGe jGe) {
        switch (this.c) {
            case 0:
                ((K6) jGe).r0.j();
                return;
            default:
                return;
        }
    }

    public void u(List list) {
        List list2 = this.t;
        this.t = list;
        AbstractC42077upa.f(new S4(0, list2, list), false).b(this);
    }

    public T4(C17862cj5 c17862cj5) {
        this.c = 1;
        this.t = C38757sL6.a;
        this.X = c17862cj5;
        s(true);
    }

    public T4(Context context) {
        this.c = 2;
        this.X = context;
        this.t = C38757sL6.a;
    }

    public T4(EnhancedContactsFragment enhancedContactsFragment) {
        this.c = 3;
        this.X = enhancedContactsFragment;
        this.t = new ArrayList();
    }
}
