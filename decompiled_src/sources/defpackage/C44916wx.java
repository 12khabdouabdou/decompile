package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.UUID;

/* renamed from: wx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44916wx implements E7d {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public C44916wx(InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, W7d w7d) {
        this.t = interfaceC19582e03;
        this.X = interfaceC32875nwf;
        this.b = c10770Tqc;
        this.Y = w7d;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.Z = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsPageLauncherImpl");
        this.e0 = new C12718Xfi(new C31780n7g(this, 1));
        this.c = new C12718Xfi(new C31780n7g(this, 0));
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        BitmojiInfo bitmojiInfo;
        Object obj2 = this.c;
        Object obj3 = this.e0;
        switch (this.a) {
            case 0:
                C47588yx c47588yx = (C47588yx) obj;
                C13366Ykj c13366Ykj = c47588yx.a;
                C43648w01 c43648w01 = c13366Ykj.X;
                if (c43648w01 != null) {
                    bitmojiInfo = new BitmojiInfo(c43648w01.b, c43648w01.c, c43648w01.t, c43648w01.X);
                } else {
                    bitmojiInfo = null;
                }
                G0j g0j = c13366Ykj.b;
                User user = new User(new UUID(g0j.b, g0j.c).toString(), c13366Ykj.c, c13366Ykj.t, false, false, bitmojiInfo, (String) null, (Boolean) null);
                C48925zx c48925zx = new C48925zx(user, c47588yx.b);
                C12718Xfi c12718Xfi = (C12718Xfi) obj3;
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(((AbstractC19370dqc) c12718Xfi.getValue()).n())).d();
                C40906tx c40906tx = new C40906tx(new A9(this, 10, user), new C43579vx(this, 0));
                C25193iC4 c25193iC4 = (C25193iC4) ((InterfaceC15222ake) this.t).get();
                c25193iC4.Y = c48925zx;
                c25193iC4.X = c40906tx;
                c25193iC4.c = d;
                CLc.Z.getClass();
                c25193iC4.t = CLc.e0;
                return new CompletableFromAction(new Y5(this, 12, new C21422fNd((C10770Tqc) ((InterfaceC15222ake) this.X).get(), ((C45948xj3) c25193iC4.c()).u(), (AbstractC19370dqc) c12718Xfi.getValue(), null)));
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) B79.Z, "CreatorNotificationSettingsLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C18024cqc i = C30438m7b.i(W5d.N, c17502cSa, true);
                C37397rK5 d2 = ((C28727kqc) new C28727kqc().c(i.n())).d();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj3;
                Single u = interfaceC34553pC3.u(EnumC38788sMg.B0);
                Single u2 = interfaceC34553pC3.u(EnumC38788sMg.C0);
                Singles.a.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.a(u, u2), ((C0973Bre) obj2).i()), new GB5(this, c17502cSa, d2, i, 16)));
            case 2:
                C10473Tc8 c10473Tc8 = C10473Tc8.Z;
                c10473Tc8.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "GenerativeAIConfirmationPageLauncherImpl");
                C38012rn0 c38012rn0 = C38012rn0.a;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.Y), c12303Wm0);
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(((C17733cd8) obj3).a(), new DN7(24, this)), p.i()), new O98(4, this))), p.d());
            default:
                Single single = (Single) ((C12718Xfi) obj2).getValue();
                C12718Xfi c12718Xfi2 = (C12718Xfi) obj3;
                return new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(single, single, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi2.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi2.getValue())).i()), new C31360mof(this, ((U6g) obj).a, 5));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    public C44916wx(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C48494zd8 c48494zd8, C36520qg c36520qg, InterfaceC15222ake interfaceC15222ake, C17733cd8 c17733cd8) {
        this.X = c10770Tqc;
        this.b = interfaceC36376qZ8;
        this.Y = interfaceC32875nwf;
        this.Z = c48494zd8;
        this.c = c36520qg;
        this.t = interfaceC15222ake;
        this.e0 = c17733cd8;
    }

    public C44916wx(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, U54 u54, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC36376qZ8;
        this.Y = interfaceC32875nwf;
        this.Z = u54;
        this.e0 = interfaceC34553pC3;
        B79 b79 = B79.Z;
        this.c = new C0973Bre(AbstractC31731n5b.h(b79, b79, "CreatorNotificationSettingsLauncher"));
    }

    public C44916wx(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication, InterfaceC14452aA8 interfaceC14452aA8, C26846jR7 c26846jR7, InterfaceC32875nwf interfaceC32875nwf) {
        this.t = interfaceC15222ake2;
        this.b = mushroomApplication;
        this.Y = interfaceC14452aA8;
        this.Z = c26846jR7;
        this.X = interfaceC15222ake;
        CLc cLc = CLc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(cLc, "AddFriendSheetLaunchHandler");
        this.e0 = new C12718Xfi(new C43579vx(this, 1));
    }
}
