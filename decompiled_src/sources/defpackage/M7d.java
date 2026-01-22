package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class M7d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ M7d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC3572Gjj abstractC3572Gjj;
        Uri uri;
        UQf uQf;
        UQf uQf2;
        switch (this.a) {
            case 0:
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) ((InterfaceC15222ake) this.d).get();
                C25539iSg c25539iSg = (C25539iSg) this.g;
                ((C10770Tqc) this.h).w(new C46171xt6((Activity) this.b, (InterfaceC36376qZ8) this.c, interfaceC8509Pm9, (InterfaceC32875nwf) this.e, (C12547Wxf) this.f, c25539iSg, (C10770Tqc) this.h, (JC) this.i), C25539iSg.b(c25539iSg, (Activity) this.b, C46171xt6.m0, 4), null);
                return;
            default:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) this.b;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                } else {
                    abstractC3572Gjj = null;
                }
                if (abstractC3572Gjj != null) {
                    uri = Uri.parse(abstractC3572Gjj.a());
                } else {
                    uri = null;
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                String str = (String) this.c;
                if (str != null) {
                    uQf2 = new UQf((List) null, (Single) new SingleJust(AbstractC43165ve3.Z(uri)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C3401Gbg((EnumC2309Edg) this.i, (String) this.e, str, (String) this.g, (String) this.h, 8), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523773);
                } else {
                    if (uri != null) {
                        uQf = new UQf((List) c38757sL6, (Single) new SingleJust(Collections.singletonList(uri)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524284);
                    } else {
                        uQf = new UQf((List) c38757sL6, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                    }
                    uQf2 = uQf;
                }
                C46161xsi c46161xsi = new C46161xsi((String) this.e, c38757sL6, c38757sL6, false, 8);
                C34817pOf c34817pOf = new C34817pOf((EnumC30823mPf) this.f, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, (String) this.g, (String) this.h, null, null, null, null, null, null, null, null, -16, -1610612737, 127);
                KQf kQf = (KQf) this.d;
                C20253eVf b = kQf.b(c46161xsi, c34817pOf);
                b.f = EnumC14899aVf.X;
                b.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                b.o = new Object();
                b.h = uQf2;
                kQf.f(b.a(), null);
                return;
        }
    }
}
