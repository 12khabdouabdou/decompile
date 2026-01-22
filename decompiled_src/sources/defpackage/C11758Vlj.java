package defpackage;

import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengeFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vlj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11758Vlj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11758Vlj(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C35971qG0) ((C12301Wlj) this.c).f.get()).a(EnumC33045o48.LOGIN, EnumC30369m48.CONTINUED, this.b, (String) obj);
                return;
            case 1:
                C38979sVj c38979sVj = (C38979sVj) this.c;
                ((C8241Oze) ((B73) c38979sVj.f0.get())).getClass();
                System.currentTimeMillis();
                String str = c38979sVj.p0;
                InterfaceC40317tVj interfaceC40317tVj = (InterfaceC40317tVj) c38979sVj.t;
                if (interfaceC40317tVj != null) {
                    ((WebViewChallengeFragment) interfaceC40317tVj).b2().stopLoading();
                }
                C24252hV4 c24252hV4 = c38979sVj.g0;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV4.get();
                EnumC21377fLa enumC21377fLa = EnumC21377fLa.W1;
                C36254qTb O = AbstractC8114Otc.O(enumC21377fLa, "provider", str);
                O.d("event", "load_timeout");
                interfaceC14452aA8.d(O, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV4.get();
                C36254qTb O2 = AbstractC8114Otc.O(enumC21377fLa, "provider", str);
                O2.d("action", "load_timeout");
                ((C8241Oze) ((B73) c38979sVj.f0.get())).getClass();
                interfaceC14452aA82.l(O2, System.currentTimeMillis() - this.b);
                WR6 wr6 = (WR6) c38979sVj.Z.get();
                C32291nW c32291nW = new C32291nW();
                C36304qVj c36304qVj = new C36304qVj();
                c36304qVj.c = 1;
                c36304qVj.a |= 2;
                c32291nW.a = 7;
                c32291nW.b = c36304qVj;
                wr6.a(new ME1(c32291nW, str, "Webview Challenge load timeout", c38979sVj.e0.getString(R.string.problem_connecting), false));
                return;
            default:
                C7410Nli c7410Nli = (C7410Nli) this.c;
                C21615fWj c21615fWj = (C21615fWj) c7410Nli.X;
                c21615fWj.b().b(NWi.Y(XTj.f1, "Feature", c21615fWj.a()), 1L);
                ((C8241Oze) ((B73) c7410Nli.Y)).getClass();
                c21615fWj.b().c(NWi.Y(XTj.h1, "Feature", c21615fWj.a()), System.currentTimeMillis() - this.b);
                return;
        }
    }
}
