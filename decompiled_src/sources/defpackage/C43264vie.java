package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.modules.prompt_lens.PromptLensMessageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: vie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43264vie implements QOb, D04 {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C43264vie(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        PromptLensMessageView.Companion.getClass();
        String access$getComponentPath$cp = PromptLensMessageView.access$getComponentPath$cp();
        C13840Zhe c13840Zhe = new C13840Zhe();
        C30987mXd c30987mXd = C30987mXd.B0;
        if (interfaceC20049eLj.N().a == 18) {
            C15178aie e = interfaceC20049eLj.N().e();
            return new FOb(access$getComponentPath$cp, c13840Zhe, new C11669Vhe(c30987mXd, AbstractC47874z9k.h(new SingleMap(((InterfaceC2412Eie) this.b.get()).e(I0j.W(e.b), e.X), new C20906ezd(29, e)).B())));
        }
        throw new IllegalStateException("Message content must have a prompt lens response");
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, Zwk] */
    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C10457Tbd c10457Tbd;
        String str;
        String string;
        String userId = ((XSg) this.c.get()).getUserId();
        String str2 = null;
        if (c29665lY7 != null) {
            c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
        } else {
            c10457Tbd = null;
        }
        if (c10457Tbd != null) {
            str = c10457Tbd.b;
        } else {
            str = null;
        }
        String X = interfaceC20049eLj.X();
        if (AbstractC2032Dq9.j(userId, X) && str == null) {
            return null;
        }
        boolean j = AbstractC2032Dq9.j(str, X);
        Context context = this.a;
        if (j) {
            string = context.getResources().getString(R.string.qna_message_header_someone_responded_text);
        } else {
            Resources resources = context.getResources();
            if (c10457Tbd != null) {
                str2 = c10457Tbd.c;
            }
            string = resources.getString(R.string.qna_message_header_you_responded_text, str2);
        }
        return new C47660z04(string, new Object());
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        if (interfaceC20049eLj.N().a == 18) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QOb
    public final void dispose() {
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
