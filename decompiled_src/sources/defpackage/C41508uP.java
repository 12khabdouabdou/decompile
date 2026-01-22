package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41508uP implements InterfaceC7032Mti {
    public final C34822pP a;
    public final AH0 b;
    public final C44182wP c;
    public final /* synthetic */ SS6 d;

    public C41508uP(SS6 ss6, C34822pP c34822pP, AH0 ah0, C44182wP c44182wP) {
        this.d = ss6;
        this.a = c34822pP;
        this.b = ah0;
        this.c = c44182wP;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final void a(C15446aui c15446aui) {
        C34822pP c34822pP = this.a;
        c34822pP.c = c15446aui.a;
        C42845vP c42845vP = (C42845vP) c15446aui.b;
        c34822pP.d = c42845vP.b;
        c34822pP.e = c42845vP.a;
        c34822pP.g = c42845vP.c;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final Single b() {
        SingleSubscribeOn singleSubscribeOn;
        Single singleJust;
        InterfaceC46503y88 interfaceC46503y88 = this.a.a;
        if (interfaceC46503y88 instanceof C42494v88) {
            int i = ((C42494v88) interfaceC46503y88).d;
            C42494v88 c42494v88 = (C42494v88) interfaceC46503y88;
            AH0 ah0 = this.b;
            C46372y29 c46372y29 = c42494v88.c;
            if (c46372y29 != null) {
                singleJust = ah0.d.f(c46372y29, (int) ah0.b.getResources().getDimension(R.dimen.f29870_resource_name_obfuscated_res_0x7f0700fb));
            } else {
                ah0.getClass();
                singleJust = new SingleJust(C40994u1.a);
            }
            singleSubscribeOn = new SingleSubscribeOn(new SingleMap(singleJust, new C48024zH0(ah0, i, c42494v88.f, c42494v88.a, c42494v88.b)), ah0.e.d());
        } else if (interfaceC46503y88 instanceof C43831w88) {
            C44182wP c44182wP = this.c;
            c44182wP.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new SG(c44182wP, 3, (C43831w88) interfaceC46503y88)), c44182wP.d.d());
        } else if (interfaceC46503y88 instanceof C45168x88) {
            AP ap = (AP) this.d.t;
            ap.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C19862eD(ap, 5, (C45168x88) interfaceC46503y88)), ap.c.d());
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(singleSubscribeOn, new C1082Bx(21, this));
    }

    @Override // defpackage.InterfaceC7032Mti
    public final int c() {
        return this.a.a.hashCode();
    }
}
