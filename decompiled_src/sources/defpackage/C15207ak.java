package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ak, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15207ak implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final int b;
    public final String c;
    public final Object e0;
    public final Object f0;
    public final boolean t;

    public C15207ak(String str, int i, C27355jp c27355jp, C6470Lt c6470Lt, C45756xa9 c45756xa9, C35022pYc c35022pYc, OXc oXc, boolean z) {
        this.c = str;
        this.b = i;
        this.X = c27355jp;
        this.Y = c6470Lt;
        this.Z = c45756xa9;
        this.e0 = c35022pYc;
        this.f0 = oXc;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C4741Io c4741Io = (C4741Io) obj;
        C7013Mt c7013Mt = (C7013Mt) ((C45756xa9) this.Z).t;
        C35022pYc c35022pYc = (C35022pYc) this.e0;
        EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
        O9 o9 = new O9(1, c35022pYc);
        OXc oXc = (OXc) this.f0;
        return c4741Io.c(this.c, this.b, (C27355jp) this.X, (C6470Lt) this.Y, c7013Mt, c35022pYc, oXc, this.t, enumC16222bV3, o9);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Locale locale = Locale.ROOT;
                String hexString = Integer.toHexString(System.identityHashCode(this));
                List list = (List) this.X;
                String str = (String) list.get(list.size() - 1);
                String obj = list.toString();
                String obj2 = ((Ow2) this.f0).b.toString();
                long j = ((AtomicLong) this.e0).get();
                StringBuilder v = DM4.v("UrlResponseInfo@[", hexString, "][", str, "]: urlChain = ");
                v.append(obj);
                v.append(", httpStatus = ");
                v.append(this.b);
                v.append(" ");
                AbstractC30628mG8.x(v, this.c, ", headers = ", obj2, ", wasCached = ");
                v.append(this.t);
                v.append(", negotiatedProtocol = ");
                v.append((String) this.Y);
                v.append(", proxyServer= ");
                v.append((String) this.Z);
                v.append(", receivedByteCount = ");
                v.append(j);
                return v.toString();
            default:
                return super.toString();
        }
    }

    public C15207ak(List list, int i, String str, ArrayList arrayList, boolean z, String str2, String str3, long j) {
        this.X = Collections.unmodifiableList(list);
        this.b = i;
        this.c = str;
        this.f0 = new Ow2(Collections.unmodifiableList(arrayList), 13);
        this.t = z;
        this.Y = str2;
        this.Z = str3;
        this.e0 = new AtomicLong(j);
    }
}
