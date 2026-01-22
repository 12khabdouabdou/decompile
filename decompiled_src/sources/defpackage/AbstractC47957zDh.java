package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: zDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47957zDh extends J04 {
    public InterfaceC14177Zxh Z;
    public Long e0;
    public View f0;
    public TextView g0;
    public final C38012rn0 h0;

    public AbstractC47957zDh() {
        ODh.Z.getClass();
        Collections.singletonList("StickerViewBinding");
        this.h0 = C38012rn0.a;
    }

    public String G() {
        return "StickerViewBinding";
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: H */
    public void t(AbstractC9834Rxh abstractC9834Rxh, AbstractC9834Rxh abstractC9834Rxh2) {
        String str;
        ViewGroup viewGroup;
        ObservableSource x0;
        ObservableSource x02;
        this.e0 = AbstractC30172lva.v((C8241Oze) ((C13134Xzh) E()).Y);
        InterfaceC14177Zxh interfaceC14177Zxh = this.Z;
        C10377Sxh c10377Sxh = null;
        if (interfaceC14177Zxh != null) {
            interfaceC14177Zxh.z(new C8977Qih(this, 22, abstractC9834Rxh));
            p(a.b(new C46620yDh(this, 0)));
            InterfaceC14177Zxh interfaceC14177Zxh2 = this.Z;
            if (interfaceC14177Zxh2 != null) {
                abstractC9834Rxh.C(interfaceC14177Zxh2, (C13134Xzh) E());
                InterfaceC14177Zxh interfaceC14177Zxh3 = this.Z;
                if (interfaceC14177Zxh3 != null) {
                    interfaceC14177Zxh3.setOnClickListener(new ViewOnClickListenerC7367Njh(12, this));
                    InterfaceC14177Zxh interfaceC14177Zxh4 = this.Z;
                    if (interfaceC14177Zxh4 != null) {
                        interfaceC14177Zxh4.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(6, this));
                        p(a.b(new C46620yDh(this, 1)));
                        C12591Wzh c12591Wzh = ((C13134Xzh) E()).g0;
                        if (c12591Wzh != null) {
                            BehaviorSubject behaviorSubject = ((C13134Xzh) E()).h0;
                            ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                            Observable observable = (Observable) c12591Wzh.F().get();
                            KDe kDe = KDe.t0;
                            if (observable == null) {
                                x0 = new ObservableJust(Boolean.FALSE);
                            } else {
                                x0 = new ObservableMap(observable, kDe).x0(new ObservableJust(Boolean.FALSE));
                            }
                            BehaviorSubject behaviorSubject2 = c12591Wzh.j0;
                            if (behaviorSubject2 == null) {
                                behaviorSubject2 = new BehaviorSubject(new ZAh(false));
                            }
                            if (c12591Wzh.j0 == null) {
                                c12591Wzh.j0 = behaviorSubject2;
                                c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 26)));
                            }
                            Observable observable2 = (Observable) new WeakReference(behaviorSubject2).get();
                            if (observable2 == null) {
                                x02 = new ObservableJust(Boolean.FALSE);
                            } else {
                                x02 = new ObservableMap(observable2, kDe).x0(new ObservableJust(Boolean.FALSE));
                            }
                            p(SubscribersKt.j(Observable.v(r, x0, x02, SDe.t0), new C45285xDh(this, 0), null, new C45285xDh(this, 1), 2));
                        }
                        C13134Xzh c13134Xzh = (C13134Xzh) E();
                        C30553mCh c30553mCh = C30553mCh.t;
                        BehaviorSubject behaviorSubject3 = c13134Xzh.h0;
                        behaviorSubject3.getClass();
                        p(SubscribersKt.j(new ObservableFilter(behaviorSubject3, c30553mCh), new C45285xDh(this, 2), null, new C45285xDh(this, 3), 2));
                        AbstractC42282uyh i = abstractC9834Rxh.i();
                        if (i != null) {
                            str = i.q();
                        } else {
                            str = null;
                        }
                        if (str != null && ((C13134Xzh) E()).j0) {
                            if (this.g0 == null) {
                                View view = this.f0;
                                if (view != null) {
                                    if (view instanceof ViewGroup) {
                                        viewGroup = (ViewGroup) view;
                                    } else {
                                        viewGroup = null;
                                    }
                                    if (viewGroup != null) {
                                        TextView textView = (TextView) YHe.f(viewGroup, R.layout.f141930_resource_name_obfuscated_res_0x7f0e0705, viewGroup, false);
                                        this.g0 = textView;
                                        viewGroup.addView(textView);
                                    }
                                } else {
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                            }
                            TextView textView2 = this.g0;
                            if (textView2 != null) {
                                textView2.setText(str);
                            }
                        }
                        WR6 r2 = r();
                        AbstractC42282uyh i2 = abstractC9834Rxh.i();
                        if (i2 != null) {
                            c10377Sxh = AbstractC31585myk.l(i2);
                        }
                        r2.a(new FAh(abstractC9834Rxh, c10377Sxh, 4));
                        return;
                    }
                    AbstractC2032Dq9.T("bindingTargetView");
                    throw null;
                }
                AbstractC2032Dq9.T("bindingTargetView");
                throw null;
            }
            AbstractC2032Dq9.T("bindingTargetView");
            throw null;
        }
        AbstractC2032Dq9.T("bindingTargetView");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J04
    /* renamed from: I */
    public void F(C13134Xzh c13134Xzh, View view) {
        this.f0 = view;
        View findViewById = view.findViewById(R.id.f121030_resource_name_obfuscated_res_0x7f0b1792);
        this.Z = (InterfaceC14177Zxh) findViewById;
        view.findViewById(R.id.f121020_resource_name_obfuscated_res_0x7f0b1791).setTag(G());
        this.g0 = (TextView) findViewById.findViewById(R.id.f121040_resource_name_obfuscated_res_0x7f0b1793);
    }

    public boolean J(View view) {
        AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) this.c;
        if (abstractC9834Rxh != null) {
            r().a(new SAh(abstractC9834Rxh, s()));
            return true;
        }
        return true;
    }

    public void onClick(View view) {
        AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) this.c;
        if (abstractC9834Rxh != null) {
            abstractC9834Rxh.z();
            r().a(new C38536sAh(abstractC9834Rxh, s()));
        }
    }
}
