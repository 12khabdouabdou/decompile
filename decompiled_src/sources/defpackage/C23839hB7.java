package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.loginsignup.content.lib.DefaultFollowCreatorItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23839hB7 extends AbstractC37322rGe {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int c;
    public final Object t;

    public C23839hB7() {
        this.c = 0;
        this.c = 0;
        C39776t67 c39776t67 = new C39776t67(12, this);
        synchronized (FA1.a) {
            try {
                if (FA1.b == null) {
                    FA1.b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.t = new C1751Dd0(c39776t67, new C32442nd0(0, FA1.b));
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        this.Y = new ObservableHide(publishSubject);
    }

    @Override // defpackage.AbstractC37322rGe
    public long f(int i) {
        switch (this.c) {
            case 3:
                return i;
            default:
                return super.f(i);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return ((C1751Dd0) this.t).e.size();
            case 1:
                return ((ArrayList) this.Y).size();
            case 2:
                return ((ArrayList) this.X).size();
            case 3:
                return ((List) ((AtomicReference) this.Y).get()).size();
            case 4:
                return ((List) this.X).size();
            default:
                return ((List) this.Y).size();
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        SpannableString spannableString;
        SpannableString spannableString2;
        int i2;
        int i3;
        int i4;
        Object obj = this.t;
        Object obj2 = this.X;
        int i5 = 8;
        int i6 = 0;
        switch (this.c) {
            case 0:
                C22502gB7 c22502gB7 = (C22502gB7) jGe;
                C25175iB7 c25175iB7 = (C25175iB7) ((C1751Dd0) obj).e.get(i);
                DefaultFollowCreatorItemView defaultFollowCreatorItemView = c22502gB7.q0;
                defaultFollowCreatorItemView.accept(c25175iB7);
                Observable L0 = defaultFollowCreatorItemView.s0.L0(new C6271Lj7(i5, c25175iB7));
                CompositeDisposable compositeDisposable = c22502gB7.r0;
                compositeDisposable.j();
                SafeObserver safeObserver = new SafeObserver((PublishSubject) obj2);
                L0.subscribe(safeObserver);
                compositeDisposable.d(safeObserver);
                return;
            case 1:
                C32107nN3 c32107nN3 = (C32107nN3) jGe;
                C41449uM3 c41449uM3 = (C41449uM3) ((ArrayList) this.Y).get(i);
                c32107nN3.q0.setText(c41449uM3.b);
                long j = c41449uM3.d;
                TextView textView = c32107nN3.r0;
                if (j > 0) {
                    TC6 tc6 = AbstractC46459y68.a;
                    C20348ea5 c20348ea5 = C2234Ea5.c;
                    String b = ((C2234Ea5) obj2).b(j, tc6, false, 10);
                    textView.setVisibility(0);
                    textView.setText(b);
                } else {
                    textView.setVisibility(8);
                }
                String str = "";
                if (c41449uM3.h) {
                    str = "" + ((Object) Gvk.e(8)) + " ";
                }
                if (c41449uM3.g) {
                    str = str + ((Object) Gvk.e(9)) + " ";
                }
                if (c41449uM3.f) {
                    str = str + ((Object) Gvk.e(13));
                }
                String obj3 = R4i.a2(str).toString();
                boolean w1 = R4i.w1(obj3);
                TextView textView2 = c32107nN3.s0;
                if (w1) {
                    textView2.setVisibility(8);
                    return;
                } else {
                    textView2.setVisibility(0);
                    textView2.setText(obj3);
                    return;
                }
            case 2:
                final C13585Yv9 c13585Yv9 = (C13585Yv9) jGe;
                final C11957Vv9 c11957Vv9 = (C11957Vv9) ((ArrayList) obj2).get(i);
                final Subject subject = (Subject) this.Y;
                String str2 = c11957Vv9.a;
                c13585Yv9.t0 = str2;
                c13585Yv9.s0 = c11957Vv9.b;
                TextView textView3 = c13585Yv9.r0;
                textView3.setText(str2);
                c13585Yv9.q0.setOnClickListener(new View.OnClickListener() { // from class: Xv9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Subject subject2;
                        C13585Yv9 c13585Yv92 = C13585Yv9.this;
                        if (c13585Yv92.s0 == 1 && (subject2 = subject) != null) {
                            C11957Vv9 c11957Vv92 = c11957Vv9;
                            int L = AbstractC30172lva.L(c11957Vv92.d);
                            if (L != 0) {
                                if (L == 1) {
                                    subject2.onNext(new C33476oOc(c13585Yv92.d(), c13585Yv92.t0, c11957Vv92.c));
                                    return;
                                }
                                return;
                            }
                            subject2.onNext(new C25452iOc(c13585Yv92.d(), c13585Yv92.t0));
                        }
                    }
                });
                int L = AbstractC30172lva.L(c13585Yv9.s0);
                if (L != 0) {
                    if (L == 1) {
                        textView3.setTextColor(I0j.m(textView3.getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572));
                        return;
                    }
                    return;
                }
                textView3.setTextColor(I0j.m(textView3.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                return;
            case 3:
                PE9 pe9 = (PE9) jGe;
                List list = (List) ((AtomicReference) this.Y).get();
                if (i < list.size()) {
                    UE9 ue9 = (UE9) list.get(i);
                    Y4g y4g = (Y4g) pe9.a;
                    boolean z = ue9.d;
                    y4g.z0 = z;
                    String str3 = y4g.y0;
                    C39456sri c39456sri = y4g.u0;
                    int i7 = R.style.f152550_resource_name_obfuscated_res_0x7f140374;
                    if (str3 != null) {
                        if (z) {
                            i3 = R.style.f152560_resource_name_obfuscated_res_0x7f140375;
                        } else {
                            i3 = R.style.f152550_resource_name_obfuscated_res_0x7f140374;
                        }
                        spannableString = AbstractC9331Qzg.I(y4g, str3, i3);
                    } else {
                        spannableString = null;
                    }
                    c39456sri.a0(spannableString);
                    String str4 = ue9.a;
                    y4g.y0 = str4;
                    C39456sri c39456sri2 = y4g.u0;
                    if (str4 != null) {
                        if (y4g.z0) {
                            i7 = R.style.f152560_resource_name_obfuscated_res_0x7f140375;
                        }
                        spannableString2 = AbstractC9331Qzg.I(y4g, str4, i7);
                    } else {
                        spannableString2 = null;
                    }
                    c39456sri2.a0(spannableString2);
                    C39456sri c39456sri3 = y4g.u0;
                    C39456sri c39456sri4 = y4g.v0;
                    String str5 = ue9.b;
                    if (str5 == null) {
                        c39456sri4.a0(null);
                        c39456sri3.x(0);
                    } else {
                        C12718Xfi c12718Xfi = y4g.t0;
                        c39456sri3.x(((Number) c12718Xfi.getValue()).intValue());
                        c39456sri4.g(((Number) c12718Xfi.getValue()).intValue());
                        c39456sri4.a0(AbstractC9331Qzg.I(y4g, str5, R.style.f152450_resource_name_obfuscated_res_0x7f140367));
                    }
                    ((LQ2) y4g.w0.getValue()).R(ue9.d);
                    y4g.x0 = new VE9(this, y4g, ue9, i6);
                    int size = list.size();
                    if (size == 1) {
                        i2 = R.drawable.f78010_resource_name_obfuscated_res_0x7f0806d7;
                    } else if (i == 0) {
                        i2 = R.drawable.f78040_resource_name_obfuscated_res_0x7f0806da;
                    } else if (i == size - 1) {
                        i2 = R.drawable.f78020_resource_name_obfuscated_res_0x7f0806d8;
                    } else {
                        i2 = R.drawable.f78030_resource_name_obfuscated_res_0x7f0806d9;
                    }
                    y4g.setBackgroundResource(i2);
                    return;
                }
                return;
            case 4:
                C5968Kui c5968Kui = (C5968Kui) jGe;
                C5426Jui c5426Jui = (C5426Jui) ((List) obj2).get(i);
                c5968Kui.q0.setText(c5426Jui.a.b);
                c5968Kui.s0.setText(c5426Jui.b);
                C20348ea5 c20348ea52 = C3368Ga5.a;
                Context context = (Context) obj;
                c5968Kui.r0.setText(context.getString(R.string.settings_tfa_forget_devices_last_login_subtext, C3368Ga5.c(context, c5426Jui.a.c.longValue())));
                boolean z2 = c5426Jui.c;
                if (z2) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                ImageView imageView = c5968Kui.t0;
                imageView.setVisibility(i4);
                if (z2) {
                    i5 = 0;
                }
                c5968Kui.u0.setVisibility(i5);
                imageView.setOnClickListener(new JTh(this, 7, c5426Jui));
                return;
            default:
                C20845ewi c20845ewi = (C20845ewi) jGe;
                C19508dwi c19508dwi = (C19508dwi) ((List) this.Y).get(i);
                c20845ewi.q0.setText(c19508dwi.a);
                boolean z3 = c19508dwi.b;
                Context context2 = (Context) obj;
                TextView textView4 = c20845ewi.r0;
                if (z3) {
                    textView4.setText(context2.getResources().getString(R.string.third_party_unlink_account));
                    textView4.setTextColor(C39004sX3.c(context2, R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                } else {
                    textView4.setText(context2.getResources().getString(R.string.third_party_link_account));
                    textView4.setTextColor(C39004sX3.c(context2, R.color.f20520_resource_name_obfuscated_res_0x7f060208));
                }
                textView4.setOnClickListener(new JTh(this, i5, c19508dwi));
                return;
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        switch (this.c) {
            case 0:
                return new C22502gB7((DefaultFollowCreatorItemView) YHe.f(viewGroup, R.layout.f130260_resource_name_obfuscated_res_0x7f0e0173, viewGroup, false));
            case 1:
                return new C32107nN3(LayoutInflater.from((Context) this.t).inflate(R.layout.f130240_resource_name_obfuscated_res_0x7f0e016f, viewGroup, false));
            case 2:
                return new C13585Yv9(((LayoutInflater) this.t).inflate(R.layout.f133910_resource_name_obfuscated_res_0x7f0e0324, viewGroup, false));
            case 3:
                Y4g y4g = new Y4g((Context) this.t);
                y4g.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return new JGe(y4g);
            case 4:
                return new C5968Kui(YHe.f(viewGroup, R.layout.f130170_resource_name_obfuscated_res_0x7f0e0164, viewGroup, false));
            default:
                return new C20845ewi(YHe.f(viewGroup, R.layout.f143050_resource_name_obfuscated_res_0x7f0e0790, viewGroup, false));
        }
    }

    public ObservableHide u() {
        return (ObservableHide) this.Y;
    }

    public C23839hB7(Context context, YGh yGh) {
        this.c = 5;
        this.t = context;
        this.X = yGh;
        this.Y = C38757sL6.a;
    }

    public C23839hB7(Context context, C19016da9 c19016da9) {
        this.c = 3;
        this.t = context;
        this.X = c19016da9;
        this.Y = new AtomicReference(C38757sL6.a);
    }

    public C23839hB7(Context context, C2234Ea5 c2234Ea5) {
        this.c = 1;
        this.t = context;
        this.X = c2234Ea5;
        this.Y = new ArrayList();
    }

    public C23839hB7(Context context) {
        this.c = 2;
        this.X = new ArrayList();
        this.t = LayoutInflater.from(context);
    }

    public C23839hB7(Context context, List list, YGh yGh) {
        this.c = 4;
        this.t = context;
        this.X = list;
        this.Y = yGh;
    }
}
