package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ut9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC11371Ut9 extends J04 {

    /* renamed from: Ut9$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC11371Ut9 {
        @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final void t(C20793eua c20793eua, C20793eua c20793eua2) {
            super.t(c20793eua, c20793eua2);
            if (!AbstractC2032Dq9.j(c20793eua2, c20793eua)) {
                View s = s();
                ViewGroup.LayoutParams layoutParams = s().getLayoutParams();
                AbstractC30491m9k abstractC30491m9k = c20793eua.X;
                if (abstractC30491m9k instanceof C15438aua) {
                    int dimensionPixelSize = s().getResources().getDimensionPixelSize(R.dimen.f62020_resource_name_obfuscated_res_0x7f071347);
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize;
                } else if (abstractC30491m9k instanceof C14087Zta) {
                    layoutParams.width = s().getResources().getDimensionPixelSize(R.dimen.f62020_resource_name_obfuscated_res_0x7f071347);
                    layoutParams.height = -1;
                } else if (abstractC30491m9k instanceof C18110cua) {
                    layoutParams.height = -2;
                } else if (abstractC30491m9k instanceof C19456dua) {
                    layoutParams.height = 0;
                }
                s.setLayoutParams(layoutParams);
            }
        }
    }

    /* renamed from: Ut9$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC11371Ut9 {
        public final BehaviorSubject Z;
        public final ObservableHide e0;

        public b() {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            this.Z = behaviorSubject;
            this.e0 = new ObservableHide(behaviorSubject);
        }

        @Override // defpackage.AbstractC17303cIj
        public final void A() {
            boolean booleanValue;
            BehaviorSubject behaviorSubject = this.Z;
            Boolean bool = (Boolean) behaviorSubject.d1();
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (!booleanValue) {
                return;
            }
            behaviorSubject.onNext(Boolean.FALSE);
        }

        @Override // defpackage.AbstractC17303cIj
        public final void B() {
            boolean booleanValue;
            BehaviorSubject behaviorSubject = this.Z;
            Boolean bool = (Boolean) behaviorSubject.d1();
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (booleanValue) {
                return;
            }
            behaviorSubject.onNext(Boolean.TRUE);
        }

        @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public final void t(REf rEf, REf rEf2) {
            ViewGroup viewGroup;
            super.t(rEf, rEf2);
            rEf.Y.N(s().findViewById(R.id.f103370_resource_name_obfuscated_res_0x7f0b0bba), this.e0);
            View s = s();
            if (s instanceof ViewGroup) {
                viewGroup = (ViewGroup) s;
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                return;
            }
            p(Observable.A(new ObservableJust(C25099i7j.a), new C13512Yri(1, viewGroup)).L0(new C12458Wt9(viewGroup, this)).subscribe());
        }
    }

    /* renamed from: Ut9$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC11371Ut9 {
        public C43006vWf Z;

        @Override // defpackage.AbstractC11371Ut9, defpackage.J04
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public final void F(C29182lB5 c29182lB5, View view) {
            super.F(c29182lB5, view);
            this.Z = new C43006vWf(15, (SnapSectionHeader) view.findViewById(R.id.f100810_resource_name_obfuscated_res_0x7f0b09cc));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v6, types: [i28] */
        @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public final void t(S5i s5i, S5i s5i2) {
            Function0 function0;
            boolean z;
            super.t(s5i, s5i2);
            C43006vWf c43006vWf = this.Z;
            if (c43006vWf != null) {
                boolean z2 = s5i.e0;
                if (z2) {
                    function0 = new AbstractC24978i28(0, 0, c.class, this, "triggerHeaderClick", "triggerHeaderClick()V");
                } else {
                    function0 = null;
                }
                String str = s5i.Z;
                String str2 = s5i.Y;
                if ((20 & 8) != 0) {
                    z = false;
                } else {
                    z = z2;
                }
                c43006vWf.e(str2, str, null, z, null, function0);
                C43006vWf c43006vWf2 = this.Z;
                if (c43006vWf2 != null) {
                    ((SnapSectionHeader) c43006vWf2.b).setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("controller");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("controller");
            throw null;
        }
    }

    public static void G(TextView textView, View view, Drawable drawable, String str, boolean z, boolean z2, boolean z3, Function0 function0) {
        String str2;
        view.setActivated(!z);
        if (z3) {
            view.setOnClickListener(new ViewOnClickListenerC25296iH2(2, function0));
        } else {
            view.setOnClickListener(null);
        }
        view.setClickable(z3);
        textView.setText(R4i.Z1(str).toString());
        if (z2) {
            str2 = "OLC";
        } else {
            str2 = "";
        }
        textView.setContentDescription(str2);
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    public static void I(AbstractC11371Ut9 abstractC11371Ut9, TextView textView, View view, int i, int i2, C33897oi7 c33897oi7, String str, Function0 function0, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        String str2;
        if ((i3 & 16) != 0) {
            i4 = 0;
        } else {
            i4 = R.drawable.f70210_resource_name_obfuscated_res_0x7f08024c;
        }
        if ((i3 & 32) != 0) {
            i5 = i;
        } else {
            i5 = R.drawable.f73430_resource_name_obfuscated_res_0x7f080439;
        }
        if ((i3 & 64) != 0) {
            i6 = i2;
        } else {
            i6 = R.drawable.f73140_resource_name_obfuscated_res_0x7f080414;
        }
        if ((i3 & 128) != 0) {
            i7 = i4;
        } else {
            i7 = R.drawable.f73100_resource_name_obfuscated_res_0x7f08040f;
        }
        if ((i3 & 1024) != 0) {
            str2 = c33897oi7.a;
        } else {
            str2 = str;
        }
        boolean z = c33897oi7.d;
        if (c33897oi7.c) {
            i4 = 0;
        } else {
            int i8 = c33897oi7.e;
            if (z && i8 == 2) {
                i4 = i5;
            } else if (z && i8 == 3) {
                i4 = i6;
            } else if (z) {
                i4 = i7;
            } else if (i8 == 2) {
                i4 = i;
            } else if (i8 == 3) {
                i4 = i2;
            }
        }
        Integer valueOf = Integer.valueOf(i4);
        Drawable drawable = null;
        if (i4 == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            drawable = C39004sX3.e(abstractC11371Ut9.s().getContext(), valueOf.intValue());
        }
        G(textView, view, drawable, str2, c33897oi7.c, c33897oi7.b, z, function0);
    }

    public static void M(AbstractC11371Ut9 abstractC11371Ut9, SnapImageView snapImageView, AbstractC5740Kjj abstractC5740Kjj, NY0 ny0, boolean z, int i) {
        boolean z2;
        boolean z3;
        if ((i & 2) != 0) {
            ny0 = NY0.g;
        }
        NY0 ny02 = ny0;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        U52.f(snapImageView, abstractC5740Kjj, ((C29182lB5) abstractC11371Ut9.E()).a.c(), ny02, z2, z3);
    }

    public Function1 J() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC17303cIj
    /* renamed from: K */
    public void t(AbstractC5437Jv9 abstractC5437Jv9, AbstractC5437Jv9 abstractC5437Jv92) {
        boolean z;
        View s = s();
        if ((abstractC5437Jv9 instanceof InterfaceC4353Hv9) && ((C41683uX9) ((InterfaceC4353Hv9) abstractC5437Jv9)).Y) {
            z = true;
        } else {
            z = false;
        }
        s.setSelected(z);
    }

    @Override // defpackage.J04
    /* renamed from: L */
    public void F(C29182lB5 c29182lB5, View view) {
        InterfaceC29327lI3 interfaceC29327lI3;
        Object layoutParams = view.getLayoutParams();
        if (layoutParams instanceof InterfaceC29327lI3) {
            interfaceC29327lI3 = (InterfaceC29327lI3) layoutParams;
        } else {
            interfaceC29327lI3 = null;
        }
        if (interfaceC29327lI3 != null) {
            ((DH5) interfaceC29327lI3).e = J();
        }
    }
}
