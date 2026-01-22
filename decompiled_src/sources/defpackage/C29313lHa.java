package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: lHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29313lHa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29313lHa(M66 m66, String str, int i, EnumC37351rI1 enumC37351rI1, int i2, String str2, RF1 rf1) {
        super(1);
        this.a = 2;
        this.b = m66;
        this.c = str;
        this.X = i;
        this.t = enumC37351rI1;
        this.Y = i2;
        this.Z = str2;
        this.e0 = rf1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String uuid = J0j.a().toString();
                C46806yMe C = Y69.C(EnumC7054Muj.b);
                HHa hHa = (HHa) this.Z;
                C24009hJa q = ((C36002qHa) this.b).q();
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                SD1 sd1 = SD1.h0;
                String str = this.c;
                return new SingleMap(q.a(str, enumC4394Hx9, C, (byte[]) obj, hHa, uuid, (C33411oLa) this.e0, sd1), new C14602aHa(str, (byte[]) this.t, this.X, this.Y, 0));
            case 1:
                String uuid2 = J0j.a().toString();
                C46806yMe C2 = Y69.C(EnumC7054Muj.b);
                HHa hHa2 = (HHa) this.Z;
                C24009hJa q2 = ((C36002qHa) this.b).q();
                EnumC4394Hx9 enumC4394Hx92 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                SD1 sd12 = SD1.h0;
                String str2 = this.c;
                return new SingleMap(q2.a(str2, enumC4394Hx92, C2, (byte[]) obj, hHa2, uuid2, (C33411oLa) this.e0, sd12), new C14602aHa(str2, (byte[]) this.t, this.X, this.Y, 1));
            default:
                M66 m66 = (M66) this.b;
                FA1.j((C27968kH1) m66.b, this.c, this.X, ((EnumC37351rI1) this.t).name(), String.valueOf(this.Y), (String) this.Z, MessageNano.toByteArray((RF1) this.e0), 0L, 4032);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C29313lHa(C36002qHa c36002qHa, String str, byte[] bArr, int i, int i2, HHa hHa, C33411oLa c33411oLa, int i3) {
        super(1);
        this.a = i3;
        this.b = c36002qHa;
        this.c = str;
        this.t = bArr;
        this.X = i;
        this.Y = i2;
        this.Z = hHa;
        this.e0 = c33411oLa;
    }
}
