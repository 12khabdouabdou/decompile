package defpackage;

import android.content.Context;
import app.aifactory.sdk.api.model.BloopStatus;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class D01 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final D01 b = new D01(1, 0);
    public static final D01 c = new D01(1, 1);
    public static final D01 t = new D01(1, 2);
    public static final D01 X = new D01(1, 3);
    public static final D01 Y = new D01(1, 4);
    public static final D01 Z = new D01(1, 5);
    public static final D01 e0 = new D01(1, 6);
    public static final D01 f0 = new D01(1, 7);
    public static final D01 g0 = new D01(1, 8);
    public static final D01 h0 = new D01(1, 9);
    public static final D01 i0 = new D01(1, 10);
    public static final D01 j0 = new D01(1, 11);
    public static final D01 k0 = new D01(1, 12);
    public static final D01 l0 = new D01(1, 13);
    public static final D01 m0 = new D01(1, 14);
    public static final D01 n0 = new D01(1, 15);
    public static final D01 o0 = new D01(1, 16);
    public static final D01 p0 = new D01(1, 17);
    public static final D01 q0 = new D01(1, 18);
    public static final D01 r0 = new D01(1, 19);
    public static final D01 s0 = new D01(1, 20);
    public static final D01 t0 = new D01(1, 21);
    public static final D01 u0 = new D01(1, 22);
    public static final D01 v0 = new D01(1, 23);
    public static final D01 w0 = new D01(1, 24);
    public static final D01 x0 = new D01(1, 25);
    public static final D01 y0 = new D01(1, 26);
    public static final D01 z0 = new D01(1, 27);
    public static final D01 A0 = new D01(1, 28);
    public static final D01 B0 = new D01(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D01(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                return "\"" + entry.getKey() + "\":\"" + entry.getValue() + "\"";
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                return JV0.k(((Number) entry2.getValue()).longValue(), (String) entry2.getKey(), AppInfo.DELIM);
            case 2:
                return new C0779Bi8((String) obj);
            case 3:
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    return null;
                }
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    return new UUID(wrap.getLong(), wrap.getLong()).toString();
                } catch (Exception unused) {
                    return null;
                }
            case 4:
                return ((C9400Rd1) obj).toString();
            case 5:
                long parseLong = Long.parseLong((String) obj);
                if (parseLong < 0) {
                    parseLong = 0;
                }
                return Long.valueOf(parseLong);
            case 6:
                return (String) obj;
            case 7:
                return (String) obj;
            case 8:
                long parseLong2 = Long.parseLong((String) obj);
                if (parseLong2 < 0) {
                    parseLong2 = 0;
                }
                return Long.valueOf(parseLong2);
            case 9:
                BloopStatus bloopStatus = (BloopStatus) obj;
                Long preparingTime = bloopStatus.getTimeAnalytics().getPreparingTime();
                long j2 = 0;
                if (preparingTime != null) {
                    j = preparingTime.longValue();
                } else {
                    j = 0;
                }
                Long generationTime = bloopStatus.getTimeAnalytics().getGenerationTime();
                if (generationTime != null) {
                    j2 = generationTime.longValue();
                }
                return Long.valueOf(j + j2);
            case 10:
                if (((Number) obj).longValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                Map.Entry entry3 = (Map.Entry) obj;
                return entry3.getKey() + ":" + ((List) entry3.getValue()).size();
            case 12:
                Map.Entry entry4 = (Map.Entry) obj;
                return entry4.getKey() + ":" + ((List) entry4.getValue()).size();
            case 13:
                Map.Entry entry5 = (Map.Entry) obj;
                return entry5.getKey() + ":" + ((List) entry5.getValue()).size();
            case 14:
                Map.Entry entry6 = (Map.Entry) obj;
                return entry6.getKey() + ":" + ((List) entry6.getValue()).size();
            case 15:
                return Boolean.valueOf(((C35207ph1) obj).b);
            case 16:
                C10999Ubd c10999Ubd = ((C19863eD0) obj).a;
                String str2 = c10999Ubd.a;
                C39435sqj c39435sqj = c10999Ubd.b;
                if (c39435sqj != null) {
                    str = c39435sqj.a();
                } else {
                    str = null;
                }
                if (str2 == null || str2.equals("system_user_id") || str == null) {
                    return null;
                }
                return new C11656Vh1(str2, str);
            case 17:
                return new C16477bh((Context) obj);
            case 18:
                return ((InterfaceC8501Pm1) obj).a();
            case 19:
                return (Boolean) AbstractC48729zo1.a.a((C18956dXc) obj);
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
