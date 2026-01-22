package defpackage;

import android.graphics.Matrix;
import com.snap.communities.fragment.OnboardingPageFragment;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.passkey.lib.billboard.PasskeyTakeoverFragment;
import com.snap.passkey.lib.settings.PasskeyManagementSettingsFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: iPc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25473iPc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25473iPc(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C26809jPc c26809jPc = (C26809jPc) this.b;
                c26809jPc.i.i().j(new JGc(4, c26809jPc));
                return C25099i7j.a;
            case 1:
                if (((OnboardingPageFragment) this.b).A0 != null) {
                    C12891Xo3 c12891Xo3 = C12891Xo3.Z;
                    return new C0973Bre(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "OnboardingPageFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 2:
                C21505fRc c21505fRc = (C21505fRc) this.b;
                Single j = ((InterfaceC34553pC3) c21505fRc.s0.get()).j(EnumC42879vQc.n0);
                C0973Bre c0973Bre = c21505fRc.A0;
                return new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(j, c0973Bre.g()), new C15683b5c(24, c21505fRc)).r(C4084Hia.q0), c0973Bre.d());
            case 3:
                C25535iSc c25535iSc = (C25535iSc) this.b;
                c25535iSc.f = null;
                C22646gI5 c22646gI5 = c25535iSc.d;
                c22646gI5.f("setup: lateSetup: true, isSetup: " + c22646gI5.a);
                c22646gI5.q();
                return C25099i7j.a;
            case 4:
                KSc kSc = (KSc) this.b;
                return new SingleSubscribeOn(new SingleCache(((InterfaceC34553pC3) kSc.r.get()).y(EnumC8201Oxg.h7)), kSc.a.d());
            case 5:
                MSc mSc = (MSc) this.b;
                return new SingleSubscribeOn(new SingleCache(((InterfaceC34553pC3) mSc.r.get()).y(EnumC8201Oxg.h7)), mSc.a.d());
            case 6:
                AbstractC25398iM0 abstractC25398iM0 = (AbstractC25398iM0) this.b;
                abstractC25398iM0.getClass();
                return new C34939pUc(abstractC25398iM0);
            case 7:
                return new C34939pUc((AbstractC25398iM0) ((W4) this.b).invoke());
            case 8:
                C36636ql5 c36636ql5 = new C36636ql5(21);
                Kxk.f(c36636ql5);
                Iterator it = ((ArrayList) ((C41646uVc) this.b).c.c).iterator();
                while (it.hasNext()) {
                    InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) it.next();
                    if (interfaceC18977dYc instanceof InterfaceC40330tWc) {
                        ((InterfaceC40330tWc) interfaceC18977dYc).E(c36636ql5);
                    }
                }
                return c36636ql5.c();
            case 9:
                NA8 na8 = ((VVc) this.b).i;
                if (na8 != null) {
                    return na8.g(AbstractC38723sJe.a(KWc.class));
                }
                AbstractC2032Dq9.T("grapheneRegistry");
                throw null;
            case 10:
                return ((C29629lWc) this.b).r.g(AbstractC38723sJe.a(KWc.class));
            case 11:
                AbstractC43003vWc abstractC43003vWc = (AbstractC43003vWc) this.b;
                return new C36992r19(abstractC43003vWc.t, abstractC43003vWc);
            case 12:
                IWc iWc = (IWc) this.b;
                boolean z2 = iWc.f;
                int i = iWc.e;
                if (!z2 && i == 0) {
                    return null;
                }
                if (iWc.i == null) {
                    Matrix matrix = new Matrix();
                    matrix.setRotate(i);
                    if (iWc.f) {
                        matrix.preScale(1.0f, -1.0f);
                    }
                    iWc.i = matrix;
                }
                return iWc.i;
            case 13:
                C35022pYc c35022pYc = (C35022pYc) this.b;
                UTc a = c35022pYc.a();
                a.b = false;
                a.a.clear();
                c35022pYc.Y.dispose();
                c35022pYc.t();
                return C25099i7j.a;
            case 14:
                return ((NA8) ((C39055sZc) this.b).f.get()).g(AbstractC38723sJe.a(EnumC41728uZc.class));
            case 15:
                ((C6297Lkc) this.b).f();
                return C25099i7j.a;
            case 16:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) ((C42661vG4) ((C27147jfb) this.b).c).get()).d();
                c19934eG8.e = 10000L;
                return c19934eG8;
            case 17:
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = "gcp.api.snapchat.com:443";
                c19934eG82.b = 60000L;
                c19934eG82.d = ((PSg) ((C42419v5) this.b).b.get()).d();
                c19934eG82.e = 10000L;
                c19934eG82.h = false;
                return c19934eG82;
            case 18:
                return ((C19724e6d) this.b).a.a();
            case 19:
                return (I6d) ((C31755n6d) this.b).a.get();
            case 20:
                if (((C21127f9d) this.b).d.size() >= 25) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                Z9d z9d = (Z9d) this.b;
                return new ObservableSubscribeOn(new ObservableCreate(new C5358Jrc(20, z9d)).B0().d1(), z9d.b);
            case 22:
                PasskeyManagementSettingsFragment passkeyManagementSettingsFragment = (PasskeyManagementSettingsFragment) this.b;
                if (passkeyManagementSettingsFragment.x0 != null) {
                    return new C0973Bre(passkeyManagementSettingsFragment.E0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 23:
                PasskeyTakeoverFragment passkeyTakeoverFragment = (PasskeyTakeoverFragment) this.b;
                if (passkeyTakeoverFragment.z0 != null) {
                    return new C0973Bre(passkeyTakeoverFragment.w0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 24:
                PasswordFragment passwordFragment = (PasswordFragment) ((InterfaceC28442kdd) this.b);
                if (passwordFragment.b().isEnabled()) {
                    passwordFragment.b().performClick();
                }
                return C25099i7j.a;
            case 25:
                C37805rdd c37805rdd = (C37805rdd) this.b;
                return new SingleCache(new SingleSubscribeOn(((C39020sXj) c37805rdd.A0.get()).b(), c37805rdd.x0.d()).r(C6211Lga.r0));
            case 26:
                C29845lgd c29845lgd = (C29845lgd) this.b;
                LZj.l0(new CompletableFromAction(new C32053nKc(23, c29845lgd)), c29845lgd.g);
                return C25099i7j.a;
            case 27:
                C19934eG8 c19934eG83 = new C19934eG8();
                c19934eG83.a = "gcp.api.snapchat.com:443";
                c19934eG83.b = 60000L;
                c19934eG83.d = ((PSg) ((C35219phd) this.b).b.get()).d();
                c19934eG83.e = 10000L;
                c19934eG83.h = false;
                return c19934eG83;
            case 28:
                return ((C13249Yf6) this.b).a();
            default:
                C19934eG8 c19934eG84 = new C19934eG8();
                c19934eG84.a = "gcp.api.snapchat.com:443";
                c19934eG84.b = 20000L;
                c19934eG84.e = 10000L;
                c19934eG84.d = ((PSg) ((C47294yjd) this.b).d.get()).d();
                c19934eG84.h = false;
                return c19934eG84;
        }
    }
}
