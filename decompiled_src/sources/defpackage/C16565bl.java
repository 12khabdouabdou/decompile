package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: bl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16565bl extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Serializable e0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16565bl(String str, String str2, String str3, long j, long j2, long j3, long j4) {
        super(1);
        this.b = str;
        this.c = str2;
        this.e0 = str3;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.j(1, (byte[]) this.e0);
                interfaceC45561xR.bindString(2, this.c);
                interfaceC45561xR.b(3, Long.valueOf(this.t));
                interfaceC45561xR.b(4, Long.valueOf(this.X));
                interfaceC45561xR.b(5, Long.valueOf(this.Y));
                interfaceC45561xR.b(6, Long.valueOf(this.Z));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.bindString(2, (String) this.e0);
                interfaceC45561xR2.b(3, Long.valueOf(this.t));
                interfaceC45561xR2.b(4, Long.valueOf(this.X));
                interfaceC45561xR2.b(5, Long.valueOf(this.Y));
                interfaceC45561xR2.b(6, Long.valueOf(this.Z));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C16565bl(String str, byte[] bArr, String str2, long j, long j2, long j3, long j4) {
        super(1);
        this.b = str;
        this.e0 = bArr;
        this.c = str2;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }
}
