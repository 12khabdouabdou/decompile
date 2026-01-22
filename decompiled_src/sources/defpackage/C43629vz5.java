package defpackage;

import android.text.TextWatcher;
import com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: vz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43629vz5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43629vz5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) ((C20936f0k) this.b).a).u(C30504mAb.n0, new C41619uU6(), true);
                return;
            case 1:
                ((C12036Vz5) this.b).g();
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C12579Wz5) this.b).t;
                return;
            case 3:
                SD5 sd5 = (SD5) this.b;
                sd5.d.a(new FN.C2818y(1, Z3a.a(sd5.a.b())));
                return;
            case 4:
                C38012rn0 c38012rn02 = ((QF5) this.b).a;
                return;
            case 5:
                DG5 dg5 = (DG5) this.b;
                dg5.c.clear();
                dg5.t.clear();
                dg5.X.clear();
                return;
            case 6:
                ((LG5) this.b).g.onNext(C5632Keg.a);
                return;
            case 7:
                ((YK1) this.b).b.clear();
                return;
            case 8:
                C26676jJ5 c26676jJ5 = (C26676jJ5) this.b;
                InterfaceC1038Buh interfaceC1038Buh = c26676jJ5.c;
                C43662w0f c43662w0f = c26676jJ5.X;
                c26676jJ5.getClass();
                interfaceC1038Buh.e(c43662w0f, EnumC41783uc2.g0);
                return;
            case 9:
                ((XK5) this.b).b.onNext(new VK5(null));
                return;
            case 10:
                C38012rn0 c38012rn03 = ((C32067nL5) this.b).j;
                return;
            case 11:
                ((C33427oM5) this.b).f0.j();
                return;
            case 12:
                C38459s76.c(((WM5) this.b).c);
                return;
            case 13:
                FN5 fn5 = (FN5) this.b;
                fn5.g0.D(C40320tW1.e0, true, false, null);
                fn5.h0.b(C28885kxg.a);
                return;
            case 14:
                ((JN5) this.b).b.invoke(C7868Ohg.a);
                return;
            case 15:
                C45871xfe c45871xfe = ((TN5) this.b).l;
                c45871xfe.m0.j();
                c45871xfe.n0 = false;
                return;
            case 16:
                ((KI0) this.b).close();
                return;
            case 17:
                ((SO5) this.b).d.run();
                return;
            case 18:
                C38012rn0 c38012rn04 = ((DP5) this.b).h;
                return;
            case 19:
                ((JQ5) this.b).f.clear();
                return;
            case 20:
                ((Function0) ((C37522rQ4) this.b).e0.get()).invoke();
                return;
            case 21:
                C42893vR5 c42893vR5 = (C42893vR5) this.b;
                c42893vR5.c.D(C40320tW1.e0, true, false, null);
                c42893vR5.t.b(C28885kxg.a);
                return;
            case 22:
                C45567xR5 c45567xR5 = (C45567xR5) this.b;
                Long l = c45567xR5.c;
                String str = c45567xR5.d;
                if (l != null && str != null) {
                    c45567xR5.b.b(new C30222lxg(str, AbstractC30172lva.j((C8241Oze) c45567xR5.a, l.longValue())));
                }
                c45567xR5.c = null;
                return;
            case 23:
                C29539lS5 c29539lS5 = (C29539lS5) this.b;
                C11369Ut7 c11369Ut7 = c29539lS5.b;
                c29539lS5.c.e();
                c11369Ut7.f(true);
                return;
            case 24:
                ((MS5) this.b).h = false;
                return;
            case 25:
                ((InterfaceC14452aA8) ((EHh) ((C18875dU5) this.b).H.get()).b.get()).d(AbstractC8114Otc.O(VHh.D0, "reason", AbstractC9952Sd9.h(1)), 1L);
                return;
            case 26:
                ((QU5) this.b).a();
                return;
            case 27:
                ((SharedOpenGLTexture) this.b).close();
                return;
            case 28:
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) this.b;
                VerificationCodeEditTextView verificationCodeEditTextView = defaultVerificationCodeView.q0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.removeTextChangedListener((TextWatcher) defaultVerificationCodeView.v0.getValue());
                    return;
                } else {
                    AbstractC2032Dq9.T("codeEditView");
                    throw null;
                }
            default:
                ((TX5) this.b).a.r(13, "dispose on prepareInternal");
                return;
        }
    }

    public C43629vz5(C12579Wz5 c12579Wz5, JYc jYc) {
        this.a = 2;
        this.b = c12579Wz5;
    }

    public C43629vz5(DP5 dp5, String str, int i) {
        this.a = 18;
        this.b = dp5;
    }
}
