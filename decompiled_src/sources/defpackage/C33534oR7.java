package defpackage;

import java.nio.ByteBuffer;

/* renamed from: oR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C33534oR7 extends C26313j28 implements X18 {
    @Override // defpackage.X18
    public final Object H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        ByteBuffer byteBuffer;
        long longValue = ((Number) obj).longValue();
        String str = (String) obj2;
        C39435sqj c39435sqj = (C39435sqj) obj3;
        String str2 = (String) obj4;
        String str3 = (String) obj5;
        String str4 = (String) obj6;
        String str5 = (String) obj7;
        String str6 = (String) obj8;
        boolean booleanValue = ((Boolean) obj9).booleanValue();
        String str7 = (String) obj11;
        boolean booleanValue2 = ((Boolean) obj12).booleanValue();
        Long l = (Long) obj13;
        boolean booleanValue3 = ((Boolean) obj14).booleanValue();
        String str8 = (String) obj15;
        String str9 = (String) obj16;
        byte[] bArr = (byte[]) obj17;
        String str10 = (String) obj18;
        ((C37546rR7) this.b).getClass();
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        return new C40293tUg(str, c39435sqj, str2, str3, str4, str5, str6, booleanValue2, l, booleanValue3, longValue, str7, booleanValue, str8, str9, byteBuffer, (Integer) null, str10, 327680);
    }
}
