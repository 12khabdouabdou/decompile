package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: al3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15233al3 extends AbstractC46369y26 {
    public final BJd X;
    public final C24404hc7 Y;
    public boolean Z;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final C38012rn0 e0;
    public final EnumC14427a95 f0;
    public final C36669qmg t;

    public C15233al3(InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, C36669qmg c36669qmg, BJd bJd, C24404hc7 c24404hc7) {
        super(c36669qmg.e());
        this.b = interfaceC15222ake;
        this.c = interfaceC34553pC3;
        this.t = c36669qmg;
        this.X = bJd;
        this.Y = c24404hc7;
        this.Z = true;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceItemFavoritingResolverDeltaForceClient");
        this.e0 = C38012rn0.a;
        this.f0 = EnumC14427a95.w0;
    }

    @Override // defpackage.AbstractC46369y26, defpackage.J26
    public final Completable a(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        return this.a.s("DFSync:processResponse", new HQ2(c2264Ebd, this, c38591sD8, 6));
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return this.f0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleMap(SinglesKt.a(((XSg) this.b.get()).D().c0(), this.c.j(EnumC33837ofd.D0)), C36057qK2.X);
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        if (this.Z) {
            this.t.d(EnumC14427a95.w0, c38591sD8, c4571Ifi);
        }
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return this.t.c(EnumC14427a95.w0, c38591sD8);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        this.t.a(this.f0, c38591sD8);
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        byte[] bArr;
        this.Z = true;
        C36669qmg c36669qmg = this.t;
        if (z) {
            c36669qmg.e().s("ShowcaseFavoritesRepository:deleteAll", new C33994omg(c36669qmg, 0)).l(new C35331pmg(c36669qmg, 0)).subscribe(new C12807Xk3(this), new C13350Yk3(this));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C10297Stj c10297Stj = (C10297Stj) ((C42164ut9) it.next()).c.get("protoBytes");
            if (c10297Stj != null) {
                bArr = c10297Stj.c();
            } else {
                bArr = null;
            }
            P26 p26 = (P26) MessageNano.mergeFrom(new P26(), bArr);
            int i = p26.c;
            Object obj = C25099i7j.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C40430tb7 c40430tb7 = p26.b;
                        obj = c36669qmg.b(String.valueOf(c40430tb7.b)).subscribe(new C12807Xk3(this, c40430tb7, 1), new C13350Yk3(this, c40430tb7, 1));
                    }
                } else {
                    C40430tb7 c40430tb72 = p26.b;
                    obj = c36669qmg.g(c40430tb72.c.b * 1000, String.valueOf(c40430tb72.b), String.valueOf(c40430tb72.X)).subscribe(new C12807Xk3(this, c40430tb72, 2), new C13350Yk3(this, c40430tb72, 2));
                }
            }
            arrayList2.add(obj);
        }
        if (this.Z) {
            C42733vJd a = this.X.a();
            EnumC33837ofd enumC33837ofd = EnumC33837ofd.Z;
            ((C8241Oze) this.Y.a).getClass();
            a.l(enumC33837ofd, Long.valueOf(System.currentTimeMillis() / 1000));
            a.a();
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
    }
}
