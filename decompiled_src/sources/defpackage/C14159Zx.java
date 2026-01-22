package defpackage;

import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14159Zx implements Consumer {
    public final /* synthetic */ EnumC29394lL7 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C46946yT8 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ InterfaceC8902Qf5 t;

    public C14159Zx(C46946yT8 c46946yT8, int i, boolean z, InterfaceC8902Qf5 interfaceC8902Qf5, EnumC29394lL7 enumC29394lL7, boolean z2, String str, boolean z3) {
        this.a = c46946yT8;
        this.b = i;
        this.c = z;
        this.t = interfaceC8902Qf5;
        this.X = enumC29394lL7;
        this.Y = z2;
        this.Z = str;
        this.e0 = z3;
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [Gy, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        MainPageFragment c;
        int i = 4;
        int i2 = 3;
        int i3 = 8;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        C13616Yx c13616Yx = (C13616Yx) obj;
        C46946yT8 c46946yT8 = this.a;
        int i7 = this.b;
        boolean z2 = this.c;
        if ((z2 && c13616Yx.a) || (!z2 && i7 == 0)) {
            z = true;
        } else {
            z = false;
        }
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.j0;
        EnumC29394lL7 enumC29394lL72 = this.X;
        if (enumC29394lL72 == enumC29394lL7 || i7 == 0) {
            XT7.Z.getClass();
            C17502cSa c17502cSa = XT7.f0;
            C10770Tqc c10770Tqc = (C10770Tqc) c46946yT8.c;
            if (c10770Tqc.j(c17502cSa) != null) {
                c10770Tqc.D(c17502cSa, false, false, null);
                return;
            }
        }
        XT7.Z.getClass();
        C17502cSa c17502cSa2 = XT7.f0;
        C25975in0 c25975in0 = c17502cSa2.a;
        W7d w7d = (W7d) c46946yT8.e0;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa2.e0, w7d, 28);
        X7d m = c23610h0k.m(null, true);
        if (z) {
            C18209cz c18209cz = (C18209cz) ((C38170ru4) c46946yT8.Y).get();
            C36674qn c36674qn = (C36674qn) c46946yT8.Z;
            ?? obj2 = new Object();
            obj2.a = new C6574Ly(c36674qn, enumC29394lL72, i6);
            obj2.b = new C6574Ly(c36674qn, enumC29394lL72, i4);
            obj2.d = new C5489Jy(c36674qn, 8);
            obj2.c = C20760et.j0;
            obj2.e = new C6032Ky(c36674qn, i3);
            obj2.f = new C5489Jy(c36674qn, 9);
            obj2.g = C20760et.k0;
            obj2.h = C20760et.l0;
            obj2.i = C20760et.m0;
            obj2.w = new C5489Jy(c36674qn, 0);
            obj2.x = new C5489Jy(c36674qn, 1);
            obj2.j = new C6032Ky(c36674qn, i5);
            obj2.k = new C5489Jy(c36674qn, 2);
            obj2.l = new C6032Ky(c36674qn, i6);
            obj2.m = new C6032Ky(c36674qn, i4);
            obj2.n = new C6032Ky(c36674qn, i2);
            obj2.o = new C6574Ly(c36674qn, enumC29394lL72, i5);
            obj2.p = new C6032Ky(c36674qn, i);
            obj2.q = new C6032Ky(c36674qn, 5);
            obj2.r = new C6032Ky(c36674qn, 6);
            obj2.s = new C5489Jy(c36674qn, 3);
            obj2.t = new C5489Jy(c36674qn, 4);
            obj2.u = new C5489Jy(c36674qn, 5);
            obj2.v = new C5489Jy(c36674qn, 6);
            obj2.y = new C5489Jy(c36674qn, 7);
            obj2.z = new C6032Ky(c36674qn, 7);
            c18209cz.getClass();
            c = new AddFriendsPageFragmentImpl(enumC29394lL72, obj2, this.Z);
        } else {
            int i8 = ContactsFragmentV11.X0;
            c = C39722t3j.c(enumC29394lL72, this.e0, 1);
        }
        MainPageFragment mainPageFragment = c;
        mainPageFragment.S1(m);
        mainPageFragment.s0 = c23610h0k;
        Single H = ((InterfaceC19582e03) c46946yT8.f0).H(WT7.k1, J03.a);
        C0973Bre c0973Bre = (C0973Bre) c46946yT8.b;
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(H, c0973Bre.g()), c0973Bre.g()), c0973Bre.i()).subscribe(new C0896Bo(mainPageFragment, this.t, c46946yT8, enumC29394lL72, this.Y));
        ((C12393Wq6) c46946yT8.t).a((C12303Wm0) c46946yT8.g0, subscribe);
    }
}
