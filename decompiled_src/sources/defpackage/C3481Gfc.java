package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPageFragment;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_header.AddFriendButtonStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Gfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3481Gfc extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3481Gfc(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList b;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        switch (this.f0) {
            case 0:
                return (C33836ofc) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (C21802ffc) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (C43942wDb) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (C33836ofc) ((InterfaceC16558bke) this.b).get();
            case 4:
                ((C27728k5j) ((C13818Zgc) this.b).a.get()).a(C10561Tgc.e);
                return C25099i7j.a;
            case 5:
                ((C27728k5j) ((C13818Zgc) this.b).a.get()).a(C10018Sgc.e);
                return C25099i7j.a;
            case 6:
                b = ((C26725jLc) ((InterfaceC18695dLc) ((C8930Qgc) this.b).c.get())).b(false, true, true, EnumC2309Edg.c, false, false, false, false);
                return b;
            case 7:
                C21045f5j c21045f5j = (C21045f5j) this.b;
                C25099i7j c25099i7j = C25099i7j.a;
                c21045f5j.c.onNext(c25099i7j);
                return c25099i7j;
            case 8:
                ((C21045f5j) this.b).a();
                return C25099i7j.a;
            case 9:
                ((C27728k5j) ((C2960Fgc) this.b).d.get()).a(new C22404g6j(new C14375a6j(), null));
                return C25099i7j.a;
            case 10:
                C6213Lgc c6213Lgc = (C6213Lgc) this.b;
                Single n = ((XSg) c6213Lgc.b.get()).n();
                C0973Bre c0973Bre = c6213Lgc.f0;
                new SingleObserveOn(AbstractC30172lva.s(n, n, c0973Bre.g()), c0973Bre.g()).subscribe(new C5128Jgc(c6213Lgc, i), new C5128Jgc(c6213Lgc, 3), c6213Lgc.k0);
                return C25099i7j.a;
            case 11:
                C6213Lgc c6213Lgc2 = (C6213Lgc) this.b;
                C43134vcg c43134vcg = c6213Lgc2.e0;
                SingleJust singleJust = new SingleJust(C38757sL6.a);
                String str = ((LSg) c6213Lgc2.a.get()).b;
                if (str == null) {
                    str = "";
                }
                LZj.l0(c43134vcg.a(new C7742Obg(singleJust, str), 1), c6213Lgc2.k0);
                C44324wVg c44324wVg = (C44324wVg) c6213Lgc2.i0.get();
                c44324wVg.getClass();
                ((C12613Xai) c44324wVg.a.get()).k(EnumC37063r4e.r0, Long.valueOf(new AbstractC40068tK0().a / 1000));
                WR6 wr6 = c6213Lgc2.n0;
                if (wr6 != null) {
                    wr6.a(C4044Hgc.e);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 12:
                return (InterfaceC8902Qf5) ((InterfaceC16558bke) this.b).get();
            case 13:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (InterfaceC3691Gpc) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (InterfaceC8902Qf5) ((InterfaceC16558bke) this.b).get();
            case 16:
                C48916zwc c48916zwc = ((NgoRegistrationComposerPageFragment) this.b).H0;
                if (c48916zwc != null) {
                    c48916zwc.Q2("https://www.snap.com/privacy/privacy-policy/");
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 17:
                C48916zwc c48916zwc2 = ((NgoRegistrationComposerPageFragment) this.b).H0;
                if (c48916zwc2 != null) {
                    c48916zwc2.Q2("https://www.snap.com/terms/");
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 18:
                C27831kAc c27831kAc = (C27831kAc) this.b;
                c27831kAc.getClass();
                c27831kAc.c.D(C21222fE1.n0, true, true, null);
                return C25099i7j.a;
            case 19:
                AddFriendButton addFriendButton = ((C33181oAc) this.b).h;
                if (addFriendButton != null) {
                    addFriendButton.setViewModel(new C20826ew(AddFriendButtonStatus.ADDED));
                }
                return C25099i7j.a;
            case 20:
                AddFriendButton addFriendButton2 = ((C33181oAc) this.b).h;
                if (addFriendButton2 != null) {
                    addFriendButton2.setViewModel(new C20826ew(AddFriendButtonStatus.ADD));
                }
                return C25099i7j.a;
            case 21:
                return (VGc) ((InterfaceC16558bke) this.b).get();
            case 22:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 23:
                return (C21100f88) ((InterfaceC16558bke) this.b).get();
            case 24:
                return (XSg) ((InterfaceC16558bke) this.b).get();
            case 25:
                ((WR6) ((C21505fRc) this.b).e0.get()).a(new C5383Jsh(false, false, null, null, null, null, 511));
                return C25099i7j.a;
            case 26:
                ((WR6) ((C21505fRc) this.b).e0.get()).a(new C7010Msh(false, 7));
                return C25099i7j.a;
            case 27:
                ((WR6) ((C21505fRc) this.b).e0.get()).a(new C7010Msh(false, 7));
                return C25099i7j.a;
            case 28:
                C21505fRc.S2((C21505fRc) this.b);
                return C25099i7j.a;
            default:
                C37572rSc c37572rSc = (C37572rSc) this.b;
                Context context = c37572rSc.b;
                return new C48920zwg(AbstractC43165ve3.Y(new C23517gwg(context.getString(R.string.select_more_media), new C34898pSc(c37572rSc, i3)), new C23517gwg(context.getString(R.string.change_settings), new C34898pSc(c37572rSc, i2))), null, null, null, null, null, 62);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3481Gfc(NgoRegistrationComposerPageFragment ngoRegistrationComposerPageFragment, int i) {
        super(0, 0, NgoRegistrationComposerPageFragment.class, ngoRegistrationComposerPageFragment, "onTapPrivacyPolicy", "onTapPrivacyPolicy()V");
        this.f0 = i;
        switch (i) {
            case 17:
                super(0, 0, NgoRegistrationComposerPageFragment.class, ngoRegistrationComposerPageFragment, "onTapTos", "onTapTos()V");
                return;
            default:
                return;
        }
    }
}
