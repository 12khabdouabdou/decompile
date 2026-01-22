package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.HashMap;

/* renamed from: l5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29044l5 implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final int b;
    public final long c;
    public final Object t;

    public C29044l5(C31719n5 c31719n5, String str, int i, String str2, EnumC45832xdj enumC45832xdj, long j) {
        this.t = c31719n5;
        this.X = str;
        this.b = i;
        this.Y = str2;
        this.Z = enumC45832xdj;
        this.c = j;
    }

    public int a() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                StatusCode statusCode = (StatusCode) c32268nUi.a;
                EnumC22284g19 enumC22284g19 = (EnumC22284g19) c32268nUi.b;
                String str = (String) c32268nUi.c;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                C31719n5 c31719n5 = (C31719n5) this.t;
                hashMap.put("Accept-Language", c31719n5.b.a());
                if (statusCode != StatusCode.OK) {
                    hashMap.put("aes-mock-grpc", statusCode.name());
                }
                if (enumC22284g19 != EnumC22284g19.a) {
                    hashMap.put("aes-mock-updateemail-resp-code", enumC22284g19.name());
                }
                if (!R4i.w1(str)) {
                    hashMap.put("X-Snap-Route-Tag", str);
                }
                C43159vdj c43159vdj = new C43159vdj();
                String str2 = (String) this.X;
                str2.getClass();
                c43159vdj.b = str2;
                c43159vdj.a |= 1;
                String valueOf = String.valueOf(((C23386gqh) c31719n5.d.get()).a());
                valueOf.getClass();
                c43159vdj.X = valueOf;
                int i = c43159vdj.a;
                c43159vdj.c = this.b;
                c43159vdj.a = i | 10;
                String a = ((InterfaceC33040o43) c31719n5.c.get()).a();
                a.getClass();
                c43159vdj.t = a;
                c43159vdj.a |= 4;
                String str3 = (String) this.Y;
                str3.getClass();
                c43159vdj.Y = str3;
                c43159vdj.a |= 16;
                Single single = (Single) c31719n5.e.get();
                C27708k5 c27708k5 = new C27708k5(c43159vdj, hashMap, c31719n5, (String) this.Y, (EnumC45832xdj) this.Z, this.c, this.b);
                single.getClass();
                return new SingleFlatMap(single, c27708k5);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromAction(new C19188di5((String) this.X, (C20524ei5) this.t, (String) this.Y, this.b, this.c, (Integer) this.Z));
                }
                return CompletableEmpty.a;
        }
    }

    public C24994i32 b() {
        return (C24994i32) this.Y;
    }

    public InterfaceC26373j52 c() {
        return (InterfaceC26373j52) this.t;
    }

    public long d() {
        return this.c;
    }

    public EnumC39110sc2 e() {
        return (EnumC39110sc2) this.Z;
    }

    public C36998r1f f() {
        return (C36998r1f) this.X;
    }

    public C29044l5(String str, C20524ei5 c20524ei5, String str2, int i, long j, Integer num) {
        this.X = str;
        this.t = c20524ei5;
        this.Y = str2;
        this.b = i;
        this.c = j;
        this.Z = num;
    }

    public C29044l5(InterfaceC26373j52 interfaceC26373j52, int i, C36998r1f c36998r1f, long j, C24994i32 c24994i32, EnumC39110sc2 enumC39110sc2) {
        this.t = interfaceC26373j52;
        this.b = i;
        this.X = c36998r1f;
        this.c = j;
        this.Y = c24994i32;
        this.Z = enumC39110sc2;
    }
}
