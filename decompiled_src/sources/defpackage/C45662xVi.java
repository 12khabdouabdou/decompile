package defpackage;

import com.snapchat.client.forma.TryOnRequestV1;
import com.snapchat.client.forma.TryOnServices;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import kotlin.jvm.functions.Function5;

/* renamed from: xVi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45662xVi extends AbstractC37275rE9 implements Function5 {
    public final /* synthetic */ String X;
    public final /* synthetic */ DX6 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C37088r5h b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45662xVi(SingleEmitter singleEmitter, C37088r5h c37088r5h, long j, String str, String str2, DX6 dx6, long j2, String str3) {
        super(5);
        this.a = singleEmitter;
        this.b = c37088r5h;
        this.c = j;
        this.t = str;
        this.X = str2;
        this.Y = dx6;
        this.Z = j2;
        this.e0 = str3;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = (byte[]) obj3;
        byte[] bArr3 = (byte[]) obj4;
        Error error = (Error) obj5;
        C37088r5h c37088r5h = this.b;
        SingleEmitter singleEmitter = this.a;
        String str2 = this.X;
        String str3 = this.t;
        if (error == null && str != null && bArr != null && bArr2 != null && bArr3 != null) {
            ((LL5) c37088r5h.t).d(3, 2, this.c, str3, str2, true);
            String uuid = J0j.a().toString();
            long e = ((LL5) c37088r5h.t).e(str3, 3, 4, uuid);
            ((TryOnServices) ((C12718Xfi) c37088r5h.Y).getValue()).requestTryOnImageV1(new TryOnRequestV1(str, bArr, bArr3, bArr2, new ArrayList(), (ArrayList) this.Y.c, null), new C44326wVi(c37088r5h, e, str3, uuid, this.Z, this.e0, singleEmitter, 1));
        } else {
            singleEmitter.onSuccess(C40994u1.a);
            ((LL5) c37088r5h.t).d(3, 2, this.c, str3, str2, false);
        }
        return C25099i7j.a;
    }
}
