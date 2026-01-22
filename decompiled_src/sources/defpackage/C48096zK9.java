package defpackage;

import com.snap.identity.ui.legal.LegalAgreementActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zK9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48096zK9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BK9 b;
    public final /* synthetic */ CK9 c;

    public /* synthetic */ C48096zK9(BK9 bk9, CK9 ck9, int i) {
        this.a = i;
        this.b = bk9;
        this.c = ck9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                BK9 bk9 = this.b;
                MK9 mk9 = (MK9) bk9.e.get();
                EnumC14684aL9 enumC14684aL9 = EnumC14684aL9.ACCEPT;
                CK9 ck9 = this.c;
                mk9.b(enumC14684aL9, ck9.b, ck9.c);
                ((LegalAgreementActivity) bk9.a.a).onBackPressed();
                return;
            default:
                BK9 bk92 = this.b;
                MK9 mk92 = (MK9) bk92.e.get();
                EnumC14684aL9 enumC14684aL92 = EnumC14684aL9.REMIND_ME_LATER;
                CK9 ck92 = this.c;
                mk92.b(enumC14684aL92, ck92.b, ck92.c);
                ((LegalAgreementActivity) bk92.a.a).onBackPressed();
                return;
        }
    }
}
