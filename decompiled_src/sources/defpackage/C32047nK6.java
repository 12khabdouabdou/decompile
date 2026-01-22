package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: nK6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32047nK6 extends AbstractC46369y26 {
    public final C11233Umh b;
    public final EnumC14427a95 c;

    public C32047nK6(C11233Umh c11233Umh) {
        super((InterfaceC25716ib5) ((C12718Xfi) c11233Umh.c).getValue());
        this.b = c11233Umh;
        ODh.Z.getClass();
        Collections.singletonList("EmojiSearchTagDeltaForceClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = EnumC14427a95.q0;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return this.c;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        C41781uc0 c41781uc0 = this.b.b().b;
        c41781uc0.a.b(-711963669, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new WN5(this.c.a(), c41781uc0, c38591sD8, c4571Ifi, 4));
        c41781uc0.b(-711963669, XQ5.t0);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        C11233Umh c11233Umh = this.b;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) c11233Umh.c).getValue();
        C41781uc0 c41781uc0 = c11233Umh.b().b;
        return new SingleFlatMapMaybe(interfaceC25716ib5.k(new NW0(c41781uc0, this.c.a(), c38591sD8, new KU5(11, c41781uc0), 4), new C43323vl7(new C4571Ifi(null))), C29169lAe.t0);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        C11233Umh c11233Umh = this.b;
        C41781uc0 c41781uc0 = c11233Umh.b().b;
        c41781uc0.a.b(153199901, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C19429dt5(this.c.a(), c41781uc0, c38591sD8, 24));
        c41781uc0.b(153199901, XQ5.o0);
        C17900cl c17900cl = c11233Umh.b().c;
        c17900cl.a.b(-678831474, "DELETE FROM EmojiSearchTag", 0, null);
        c17900cl.b(-678831474, C44021wH6.Z);
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        int e = XRg.a.e("deleteEmojiSearchTags");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String h = Evk.h((C8697Pv9) it.next());
                if (h == null) {
                    h = "";
                }
                C17900cl c17900cl = this.b.b().c;
                c17900cl.a.b(-1774601742, "DELETE FROM EmojiSearchTag\nWHERE emojiName=?", 1, new C4601Ih6(h, 4));
                c17900cl.b(-1774601742, C44021wH6.e0);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        byte[] byteArray;
        int e = XRg.a.e("updateEmojiSearchTags");
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C42164ut9 c42164ut9 = (C42164ut9) it.next();
                String h = Evk.h(c42164ut9.b);
                if (h == null) {
                    h = "";
                }
                C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("itemBlobProperty");
                if (c10297Stj == null || (byteArray = c10297Stj.c()) == null) {
                    byteArray = MessageNano.toByteArray(new C23427gse());
                }
                String[] strArr = ((C23427gse) MessageNano.mergeFrom(new C23427gse(), byteArray)).a;
                if (strArr != null && strArr.length != 0) {
                    String str = strArr[0];
                    C17900cl c17900cl = this.b.b().c;
                    c17900cl.a.b(1757181826, "INSERT OR REPLACE INTO EmojiSearchTag(\n    emojiName,\n    emojiQueryStr\n) VALUES(?, ?)", 2, new C39108sc0(7, h, str));
                    c17900cl.b(1757181826, C44021wH6.f0);
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
