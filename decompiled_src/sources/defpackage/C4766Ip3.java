package defpackage;

import android.content.Context;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Ip3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4766Ip3 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c = 0;
    public final Object e0;
    public final Object f0;
    public Object t;

    public C4766Ip3(C20612em5 c20612em5, Context context, F11 f11, InterfaceC32875nwf interfaceC32875nwf) {
        this.X = c20612em5;
        this.Y = context;
        this.Z = f11;
        V31 v31 = V31.Z;
        this.e0 = EU0.e(v31, v31, "MyProfileFlatlandCostumeSharingEventDispatcher");
        this.t = C38012rn0.a;
        this.f0 = new C12718Xfi(new NBb(interfaceC32875nwf, 24, this));
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public void F0(P4e p4e) {
        switch (this.c) {
            case 2:
                this.t = p4e.e;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        CPh cPh;
        InterfaceC31152mf5 h;
        String str;
        Object obj = this.X;
        Object obj2 = this.f0;
        Object obj3 = this.e0;
        CompositeDisposable compositeDisposable = this.a;
        int i = 2;
        Object obj4 = this.Z;
        switch (this.c) {
            case 0:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj;
                if (q4j instanceof C11835Vpc) {
                    compositeDisposable.d(((J7d) interfaceC15222ake.get()).a((C11835Vpc) q4j).subscribe(C24554hj3.h, new C4224Hp3(this, 3)));
                    return;
                }
                if (q4j instanceof C12921Xpc) {
                    compositeDisposable.d(((J7d) interfaceC15222ake.get()).a((C12921Xpc) q4j).subscribe(C24554hj3.i, new C4224Hp3(this, 4)));
                    return;
                }
                boolean z = q4j instanceof C16169bSc;
                C24554hj3 c24554hj3 = C24554hj3.f;
                if (z) {
                    C16169bSc c16169bSc = (C16169bSc) q4j;
                    compositeDisposable.d(((J7d) interfaceC15222ake.get()).a(c16169bSc).subscribe(c24554hj3, new C4224Hp3(this, c16169bSc)));
                    return;
                }
                if (q4j instanceof C39122sce) {
                    Object obj5 = ((C39122sce) q4j).a;
                    if (obj5 instanceof CPh) {
                        cPh = (CPh) obj5;
                    } else {
                        cPh = null;
                    }
                    if (cPh != null && cPh.f == EnumC41307uF8.COMMUNITY) {
                        JC8 jc8 = new JC8(cPh.a);
                        C16169bSc c16169bSc2 = new C16169bSc(jc8, X4e.f0, new C11835Vpc(jc8, Z8d.PROFILE, null), null, null, 24);
                        compositeDisposable.d(((J7d) interfaceC15222ake.get()).a(c16169bSc2).subscribe(c24554hj3, new C4224Hp3(this, c16169bSc2)));
                        return;
                    }
                    return;
                }
                if (q4j instanceof GSc) {
                    compositeDisposable.d(((J7d) interfaceC15222ake.get()).a((GSc) q4j).subscribe(C24554hj3.g, new C4224Hp3(this, 2)));
                    return;
                } else {
                    if (q4j instanceof C6414Lq3) {
                        C6414Lq3 c6414Lq3 = (C6414Lq3) q4j;
                        if (c6414Lq3.e) {
                            compositeDisposable.d(new SingleSubscribeOn(((InterfaceC34553pC3) ((InterfaceC15222ake) obj4).get()).r(EnumC37063r4e.E0), ((C0973Bre) obj2).d()).subscribe(new C4224Hp3(this, 0), C14719aN2.A0));
                        }
                        d0(c6414Lq3.f);
                        return;
                    }
                    return;
                }
            case 1:
                if (q4j instanceof C3502Ggc) {
                    C3502Ggc c3502Ggc = (C3502Ggc) q4j;
                    compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(new SingleFlatMapCompletable(AbstractC15514axk.h((F11) obj4, 3), new C42731vJb(26, c3502Ggc.e, this, c3502Ggc.f)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) obj2).getValue())).i()), new C38443s6c(15, this), 2));
                    return;
                }
                return;
            default:
                if (q4j instanceof W8e) {
                    AbstractC20071eN abstractC20071eN = ((W8e) q4j).e;
                    boolean z2 = abstractC20071eN instanceof U8e;
                    C10770Tqc c10770Tqc = (C10770Tqc) obj3;
                    Context context = (Context) obj4;
                    Object obj6 = q4j.a;
                    if (z2) {
                        O76 o76 = new O76((Context) obj4, (C10770Tqc) obj3, new C17502cSa((AbstractC15274an0) X4e.Z, "phone_link_chat_attachment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16352), true, null, 224);
                        String str2 = ((C4129Hkd) obj6).a;
                        String concat = "tel:".concat(str2);
                        String formatNumber = PhoneNumberUtils.formatNumber(str2, context.getResources().getConfiguration().locale.getCountry());
                        if (formatNumber == null) {
                            formatNumber = str2;
                        }
                        O76.f(o76, String.format(context.getString(R.string.attachments_chat_link_action_call), Arrays.copyOf(new Object[]{formatNumber}, 1)), new C15773b9e(concat, this, 0), true, 8);
                        O76.f(o76, String.format(context.getString(R.string.attachments_chat_link_action_sms), Arrays.copyOf(new Object[]{formatNumber}, 1)), new C15773b9e(str2, this, 1), true, 8);
                        O76.f(o76, context.getString(R.string.attachments_chat_link_action_save), new C15773b9e(str2, this, 2), true, 8);
                        P76 b = o76.b();
                        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                        return;
                    }
                    if (abstractC20071eN instanceof T8e) {
                        UB ub = (UB) obj6;
                        O76 o762 = new O76((Context) obj4, (C10770Tqc) obj3, new C17502cSa((AbstractC15274an0) X4e.Z, "profile_saved_attachment_address_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                        try {
                            str = URLEncoder.encode(ub.a, "UTF-8");
                        } catch (UnsupportedEncodingException unused) {
                            str = null;
                        }
                        if (str != null) {
                            C26042iq1 m = Nnk.m(context, str);
                            if (m != null) {
                                O76.d(o762, R.string.chat_link_action_open_in_google_maps, new C14436a9e(m, 0), true, 8);
                            }
                            C26042iq1 n = Nnk.n(context, str);
                            if (n != null) {
                                O76.d(o762, R.string.chat_link_action_open_in_waze, new C14436a9e(n, 1), true, 8);
                            }
                            O76.d(o762, R.string.copy, new C27259jkd(this, 25, ub), true, 8);
                            O76.h(o762, BWd.m0, true, null, 28);
                            P76 b2 = o762.b();
                            c10770Tqc.H(new C21422fNd(c10770Tqc, b2, b2.m0, null));
                            return;
                        }
                        return;
                    }
                    if (abstractC20071eN instanceof V8e) {
                        MWj mWj = (MWj) obj6;
                        Uri parse = Uri.parse(mWj.a);
                        InterfaceC21817fg5 a = ((InterfaceC24490hg5) ((InterfaceC15222ake) obj).get()).a(parse);
                        if (a != null && (h = a.h()) != null) {
                            h.l(parse, null).subscribe(C4e.m, new C17108c9e(parse, this, 0), compositeDisposable);
                            return;
                        }
                        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
                        c15574b0d.p = ASi.a;
                        AbstractC37275rE9 abstractC37275rE9 = (AbstractC37275rE9) this.t;
                        if (abstractC37275rE9 != null) {
                            JUc jUc = new JUc(AbstractC43165ve3.a0(new C7795Oe6(i, abstractC37275rE9)), c15574b0d, (C0973Bre) obj2, X4e.e0);
                            Boolean bool = Boolean.TRUE;
                            jUc.p = bool;
                            jUc.F = true;
                            C18956dXc c18956dXc = new C18956dXc("webPage");
                            c18956dXc.J(C18956dXc.l2, new IWc(mWj.a, null, false, null, 62));
                            c18956dXc.J(C18956dXc.n2, bool);
                            c18956dXc.J(C18956dXc.x2, bool);
                            c18956dXc.J(C18956dXc.V1, HRe.a);
                            C29629lWc.j((C29629lWc) ((InterfaceC15222ake) this.Y).get(), new C36026qId(c18956dXc), new LUc(jUc)).subscribe(C4e.n, new C17108c9e(parse, this, 1), compositeDisposable);
                            return;
                        }
                        AbstractC2032Dq9.T("updateProfileVisibility");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC47721z3, io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        switch (this.c) {
            case 0:
                super.dispose();
                this.a.dispose();
                return;
            default:
                super.dispose();
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return AbstractC43165ve3.Y(C11835Vpc.class, C12921Xpc.class, AbstractC32221nSc.class, C16169bSc.class, C39122sce.class, GSc.class, C6414Lq3.class);
            case 1:
                return Collections.singletonList(C3502Ggc.class);
            default:
                return Collections.singletonList(W8e.class);
        }
    }

    public C4766Ip3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
        this.e0 = interfaceC15222ake4;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.f0 = new C0973Bre(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesProfileEventHandler"));
        this.t = C38012rn0.a;
    }

    public C4766Ip3(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.Z = context;
        this.e0 = c10770Tqc;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        X4e x4e = X4e.Z;
        this.f0 = EU0.p((IP5) interfaceC32875nwf, AbstractC35675q27.g(x4e, x4e, "ProfileSavedAttachmentEventDispatcher"));
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
    }
}
