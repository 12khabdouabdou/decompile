package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;

/* renamed from: tD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C39920tD extends C26313j28 implements P18 {
    @Override // defpackage.P18
    public final Object T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        EnumC11696Vj enumC11696Vj;
        String str = (String) obj2;
        long longValue = ((Number) obj3).longValue();
        long longValue2 = ((Number) obj4).longValue();
        long longValue3 = ((Number) obj5).longValue();
        long longValue4 = ((Number) obj6).longValue();
        byte[] bArr = (byte[]) obj8;
        String str2 = (String) obj9;
        String str3 = (String) obj10;
        C41256uD c41256uD = (C41256uD) this.b;
        c41256uD.getClass();
        String queryParameter = Uri.parse(str3).getQueryParameter("inventoryType");
        String uuid = J0j.a().toString();
        EnumC10152Sn valueOf = EnumC10152Sn.valueOf((String) obj7);
        C48749zp c48749zp = (C48749zp) MessageNano.mergeFrom(new C48749zp(), (byte[]) obj);
        int i = (int) longValue4;
        H0f h0f = H0f.c;
        if (queryParameter == null || (enumC11696Vj = EnumC11696Vj.valueOf(queryParameter)) == null) {
            enumC11696Vj = EnumC11696Vj.a;
        }
        AbstractC30352m3d E = C8331Pe.E(c41256uD.a, str, uuid, valueOf, c48749zp, i, bArr, str2, h0f, enumC11696Vj, null, longValue2, 1024);
        if (E.d()) {
            return new C17402cNd(new C3390Gb5(str3, longValue, longValue2, longValue3, (C26018ip) E.c()));
        }
        return C40994u1.a;
    }
}
