package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.bitmoji_3d_batching.Error;
import com.snapchat.client.bitmoji_3d_batching.FetcherDelegate;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: Jl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5226Jl5 extends FetcherDelegate {
    public final /* synthetic */ C6311Ll5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ EnumC36440qc7 e;
    public final /* synthetic */ EnumC18278d21 f;
    public final /* synthetic */ EnumC13467Ypf g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int j;

    public C5226Jl5(C6311Ll5 c6311Ll5, String str, String str2, ArrayList arrayList, EnumC36440qc7 enumC36440qc7, EnumC18278d21 enumC18278d21, EnumC13467Ypf enumC13467Ypf, long j, boolean z, int i) {
        this.a = c6311Ll5;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = enumC36440qc7;
        this.f = enumC18278d21;
        this.g = enumC13467Ypf;
        this.h = j;
        this.i = z;
        this.j = i;
    }

    @Override // com.snapchat.client.bitmoji_3d_batching.FetcherDelegate
    public final void onBatchImageDataDownloadComplete(Outcome outcome) {
        C6311Ll5 c6311Ll5 = this.a;
        c6311Ll5.getClass();
        Error error = (Error) outcome.errorOrNull();
        EnumC31721n51 enumC31721n51 = EnumC31721n51.r0;
        C32950o01 c32950o01 = c6311Ll5.e;
        EnumC18278d21 enumC18278d21 = this.f;
        if (error != null) {
            String name = error.name();
            C36254qTb X = AbstractC2032Dq9.X(enumC31721n51, "surface", enumC18278d21.name());
            X.a("success", Boolean.FALSE);
            X.d(AuthorizationResponseParser.ERROR, name);
            c32950o01.a().d(X, 1L);
        } else {
            ((C8241Oze) c6311Ll5.d).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.h;
            C36254qTb X2 = AbstractC2032Dq9.X(enumC31721n51, "surface", enumC18278d21.name());
            X2.a("success", Boolean.TRUE);
            c32950o01.a().d(X2, 1L);
            c32950o01.a().l(X2, elapsedRealtime);
        }
        HashMap hashMap = (HashMap) outcome.resultOr(new HashMap());
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ByteBuffer byteBuffer = (ByteBuffer) hashMap.get(str);
            if (byteBuffer != null) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                c6311Ll5.c(this.b, this.c, str, this.e, enumC18278d21, this.g, bArr, this.i, this.j);
            }
        }
    }
}
