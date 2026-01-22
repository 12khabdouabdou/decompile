package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.v2.AccountListItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: w0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43646w0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43646w0(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long u;
        boolean z;
        long j;
        long j2;
        int i;
        int i2;
        long j3;
        int i3;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C44983x0 c44983x0 = (C44983x0) this.b;
                return new SingleSubscribeOn(c44983x0.c.u(EnumC28259kV0.G0), c44983x0.d.d());
            case 1:
                return (ImageView) ((C19666e4) this.b).a.findViewById(R.id.f102110_resource_name_obfuscated_res_0x7f0b0abe);
            case 2:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) ((C42419v5) this.b).b.get()).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 3:
                ((AccountListItemView) this.b).performClick();
                return C25099i7j.a;
            case 4:
                return Integer.valueOf(((J7) this.b).c.getContext().getResources().getDimensionPixelSize(R.dimen.f36600_resource_name_obfuscated_res_0x7f070485));
            case 5:
                ((E8) this.b).c().j();
                return C25099i7j.a;
            case 6:
                C16979c3h c16979c3h = (C16979c3h) this.b;
                C40051tJ4 c40051tJ4 = (C40051tJ4) c16979c3h.b;
                SingleSubject singleSubject = (SingleSubject) c16979c3h.t;
                singleSubject.getClass();
                return new N7(((C41387uJ4) c40051tJ4.a.c).J(), new SingleHide(singleSubject));
            case 7:
                PBg pBg = (PBg) ((P9) this.b).a.get();
                X4e x4e = X4e.Z;
                x4e.getClass();
                return pBg.k(new C12303Wm0(x4e, "ActionMenuDataManager"));
            case 8:
                return ((C28362ka) this.b).j0.inflate(R.layout.f127370_resource_name_obfuscated_res_0x7f0e0026, (ViewGroup) null);
            case 9:
                ((C20364eb) this.b).d.onClick(null);
                return C25099i7j.a;
            case 10:
                ((C28384kb) this.b).d.onClick(null);
                return C25099i7j.a;
            case 11:
                ((C28384kb) this.b).d.onClick(null);
                return C25099i7j.a;
            case 12:
                return ((OG5) ((OM5) ((C3405Gc) this.b).b).invoke()).t;
            case 13:
                C36454qd c36454qd = (C36454qd) this.b;
                for (C37791rd c37791rd : c36454qd.a.values()) {
                    c37791rd.b.dispose();
                    Disposable disposable = c37791rd.c;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                }
                c36454qd.a.clear();
                return C25099i7j.a;
            case 14:
                PBg pBg2 = (PBg) ((InterfaceC37338rH9) ((C48875zuf) this.b).c).get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "ActiveStoryFriendRepositoryImpl", pBg2);
            case 15:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C15141ah) this.b).b.k;
                C36254qTb W = AbstractC2032Dq9.W(N50.c, "button_type", EnumC41631uUi.c);
                W.b("result", EnumC46977yUi.a);
                interfaceC14452aA8.d(W, 1L);
                return C25099i7j.a;
            case 16:
                return (C24534hi5) ((C5136Jh) this.b).c.get();
            case 17:
                ((C44586wi) this.b).h = null;
                return C25099i7j.a;
            case 18:
                return (C24534hi5) ((C11262Uo4) ((C29550lSg) this.b).a).get();
            case 19:
                return ((C36359qYc) ((C36450qch) this.b).b).a();
            case 20:
                return (C24534hi5) ((C12281Wl) this.b).d.get();
            case 21:
                AbstractC13367Yl abstractC13367Yl = (AbstractC13367Yl) this.b;
                if (AbstractC44915wwk.n(abstractC13367Yl.b.m)) {
                    u = abstractC13367Yl.c.a(((C23276glh) abstractC13367Yl.j).a().f).e;
                } else {
                    u = abstractC13367Yl.b.u();
                }
                return Long.valueOf(u);
            case 22:
                return (C36608qk) ((C11262Uo4) ((C36674qn) this.b).t).get();
            case 23:
                return (C24534hi5) ((C20672ep) this.b).e.get();
            case 24:
                return new C7349Nj(((C3136Fp) this.b).e);
            case 25:
                return Float.valueOf(((C9671Rq) this.b).f);
            case 26:
                C11320Ur c11320Ur = (C11320Ur) this.b;
                new CompletableSubscribeOn(new CompletableFromAction(new D0(16, c11320Ur)), c11320Ur.r0.i()).subscribe(C15692b6.A, I8.q0, c11320Ur.s0);
                return C25099i7j.a;
            case 27:
                return (C7537Ns) ((C26084is) this.b).a.get();
            case 28:
                byte[] j4 = ((C24534hi5) ((C12718Xfi) ((C15691b5k) this.b).X).getValue()).c().j(EnumC8201Oxg.B2, J03.a);
                if (j4.length == 0) {
                    return new C23412gs(false, 0L, 86400000L, 2, 3, 150L, 60, "0,500");
                }
                C22075fs c22075fs = (C22075fs) MessageNano.mergeFrom(new C22075fs(), j4);
                if (c22075fs != null) {
                    z = c22075fs.b;
                } else {
                    z = false;
                }
                if (c22075fs != null) {
                    j = c22075fs.c;
                } else {
                    j = 0;
                }
                if (c22075fs != null) {
                    j2 = c22075fs.t;
                } else {
                    j2 = 86400000;
                }
                if (c22075fs != null) {
                    i = c22075fs.X;
                } else {
                    i = 2;
                }
                if (c22075fs != null) {
                    i2 = c22075fs.Y;
                } else {
                    i2 = 3;
                }
                if (c22075fs != null) {
                    j3 = c22075fs.Z;
                } else {
                    j3 = 150;
                }
                if (c22075fs != null) {
                    i3 = c22075fs.e0;
                } else {
                    i3 = 60;
                }
                if (c22075fs != null) {
                    str = c22075fs.f0;
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "0,500";
                } else {
                    str2 = str;
                }
                return new C23412gs(z, j, j2, i, i2, j3, i3, str2);
            default:
                return (C24534hi5) ((C5366Js) this.b).d.get();
        }
    }
}
