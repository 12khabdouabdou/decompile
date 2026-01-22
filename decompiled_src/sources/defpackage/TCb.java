package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class TCb {
    public final C0973Bre a;
    public final C12718Xfi b;

    public TCb(C2198Dyb c2198Dyb) {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.a = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMediaRepository"));
        this.b = new C12718Xfi(new C28759ks0(c2198Dyb, 4));
    }

    public final InterfaceC48056zIb a() {
        return (InterfaceC48056zIb) b().g();
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r1 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7277Nfb c(String str) {
        String str2;
        boolean z;
        boolean z2;
        InterfaceC25716ib5 b = b();
        C41781uc0 c41781uc0 = ((AIb) a()).C;
        C17953cn8 c17953cn8 = (C17953cn8) b.m(new RCb(c41781uc0, str, new C23578gzb(22, c41781uc0), 3));
        HAb hAb = null;
        if (c17953cn8 == null || (str2 = c17953cn8.e) == null) {
            return null;
        }
        Integer num = c17953cn8.b;
        if (num != null) {
            HAb[] values = HAb.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                HAb hAb2 = values[i];
                if (hAb2.a == num.intValue()) {
                    hAb = hAb2;
                    break;
                }
                i++;
            }
        }
        hAb = HAb.NEVER_UPLOADED;
        HAb hAb3 = hAb;
        Boolean bool = c17953cn8.c;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        Boolean bool2 = c17953cn8.d;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        return new C7277Nfb(str, null, hAb3, z, z2, null, str2);
    }

    public final void d(String str, boolean z, boolean z2, HAb hAb, String str2, String str3, Long l) {
        ((AIb) a()).C.A(str, Boolean.valueOf(z), Boolean.valueOf(z2), Integer.valueOf(hAb.a), l, str3, str2);
    }

    public final boolean e(C7277Nfb c7277Nfb, String str, Long l) {
        d(c7277Nfb.g(), c7277Nfb.h(), c7277Nfb.i(), c7277Nfb.c(), c7277Nfb.e(), str, l);
        if (((Number) ((AIb) a()).C.e().q()).longValue() != 0) {
            return true;
        }
        return false;
    }

    public final SingleSubscribeOn f(String str) {
        return new SingleSubscribeOn(new SingleMap(new SingleDefer(new SCb(this, str, 4)), C1345Cja.i0), this.a.k());
    }

    public final SingleSubscribeOn g(String str, EnumC47292yjb enumC47292yjb) {
        return new SingleSubscribeOn(b().j("MediaRepository:updateFormatValue", new C11497Uza(this, str, enumC47292yjb, 15)), this.a.k());
    }

    public final void h(long j, String str, String str2) {
        C41781uc0 c41781uc0 = ((AIb) a()).C;
        c41781uc0.a.b(-561517190, "UPDATE memories_media\nSET should_transcode_video = ?,\n    size = ?,\n    format = ?\nWHERE _id = ?", 4, new C44465wca(Boolean.FALSE, Long.valueOf(j), str2, str, 17));
        c41781uc0.b(-561517190, C7151Mzb.x0);
        ((Number) ((AIb) a()).C.e().q()).longValue();
    }
}
