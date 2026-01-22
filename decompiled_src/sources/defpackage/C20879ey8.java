package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.CancellationSignal;
import kotlin.jvm.functions.Function2;

/* renamed from: ey8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20879ey8 extends AbstractC7221Nci implements Function2 {
    public C22216fy8 X;
    public int Y;
    public final /* synthetic */ C22216fy8 Z;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ EnumC34250oy8 g0;
    public final /* synthetic */ SharedPreferences h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20879ey8(C22216fy8 c22216fy8, String str, String str2, EnumC34250oy8 enumC34250oy8, SharedPreferences sharedPreferences, K04 k04) {
        super(2, k04);
        this.Z = c22216fy8;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = enumC34250oy8;
        this.h0 = sharedPreferences;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C20879ey8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C20879ey8(this.Z, this.e0, this.f0, this.g0, this.h0, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C22216fy8 c22216fy8;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.Y;
        EnumC34250oy8 enumC34250oy8 = this.g0;
        String str = this.e0;
        boolean z = true;
        C22216fy8 c22216fy82 = this.Z;
        try {
            if (i != 0) {
                if (i == 1) {
                    c22216fy8 = this.X;
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                c22216fy82.getClass();
                try {
                    Activity activity = c22216fy82.a;
                    C13684Za4 c13684Za4 = new C13684Za4(str, this.f0);
                    Activity activity2 = c22216fy82.a;
                    this.X = c22216fy82;
                    this.Y = 1;
                    C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(this));
                    c24465hf2.q();
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    c24465hf2.s(new C48534zf4(cancellationSignal, 1));
                    DB3 db3 = new DB3(17, c24465hf2);
                    ?? obj2 = new Object();
                    InterfaceC1797Df4 b = RA.b(new RA(activity));
                    if (b == 0) {
                        db3.onError(new Z94("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                    } else {
                        b.onCreateCredential(activity2, c13684Za4, cancellationSignal, obj2, db3);
                    }
                    obj = c24465hf2.p();
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c22216fy8 = c22216fy82;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            }
            C22216fy8.c(c22216fy8, enumC34250oy8, str, this.h0);
        } catch (Z94 unused2) {
            ((C37716rZb) c22216fy82.c.get()).b(EnumC31573my8.NOT_SAVED, enumC34250oy8);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
