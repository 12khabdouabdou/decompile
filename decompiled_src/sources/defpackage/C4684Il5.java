package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;

/* renamed from: Il5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4684Il5 implements Consumer {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ EnumC36440qc7 Y;
    public final /* synthetic */ EnumC13467Ypf Z;
    public final /* synthetic */ C6311Ll5 a;
    public final /* synthetic */ EnumC18278d21 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ String t;

    public C4684Il5(int i, EnumC18278d21 enumC18278d21, C6311Ll5 c6311Ll5, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, String str, String str2, ArrayList arrayList, boolean z) {
        this.a = c6311Ll5;
        this.b = enumC18278d21;
        this.c = str;
        this.t = str2;
        this.X = arrayList;
        this.Y = enumC36440qc7;
        this.Z = enumC13467Ypf;
        this.e0 = z;
        this.f0 = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C6311Ll5 c6311Ll5 = this.a;
        C38012rn0 c38012rn0 = c6311Ll5.q;
        boolean z = th instanceof TimeoutException;
        EnumC31721n51 enumC31721n51 = EnumC31721n51.s0;
        C32950o01 c32950o01 = c6311Ll5.e;
        EnumC18278d21 enumC18278d21 = this.b;
        if (z) {
            C36254qTb X = AbstractC2032Dq9.X(enumC31721n51, "surface", enumC18278d21.name());
            X.a("success", Boolean.FALSE);
            X.d(AuthorizationResponseParser.ERROR, "timeout");
            c32950o01.a().d(X, 1L);
        } else if (!(th instanceof C5030Jbj)) {
            C36254qTb X2 = AbstractC2032Dq9.X(enumC31721n51, "surface", enumC18278d21.name());
            X2.a("success", Boolean.FALSE);
            X2.d(AuthorizationResponseParser.ERROR, AuthorizationResponseParser.ERROR);
            c32950o01.a().d(X2, 1L);
        }
        ArrayList arrayList = this.X;
        boolean z2 = this.e0;
        int i = this.f0;
        C6311Ll5 c6311Ll52 = this.a;
        String str = this.c;
        String str2 = this.t;
        C6311Ll5.a(i, this.b, c6311Ll52, this.Y, this.Z, str, str2, arrayList, z2);
    }
}
