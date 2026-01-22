package defpackage;

import com.snapchat.client.messaging.Message;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Yk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13346Yk extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13346Yk(long j, int i) {
        super(1);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        Long l;
        boolean z3;
        Long l2;
        boolean z4;
        Long l3;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 1:
                if (TimeUnit.DAYS.toMillis(1L) + ((Message) obj).getMetadata().getCreatedAt() >= this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 14:
                YTi yTi = (YTi) obj;
                return YTi.a(yTi, Math.max(yTi.b, this.b), 0L, 5);
            case 15:
                YTi yTi2 = (YTi) obj;
                return YTi.a(yTi2, 0L, Math.max(yTi2.c, this.b), 3);
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 17:
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb.d() == EnumC43362vn2.b && (l = ((C27370jpe) jXb).c) != null && l.longValue() == this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 18:
                JXb jXb2 = ((C16029bLh) obj).a;
                if ((jXb2 instanceof C27370jpe) && (l2 = ((C27370jpe) jXb2).c) != null && l2.longValue() == this.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 19:
                JXb jXb3 = ((C16029bLh) obj).a;
                if ((jXb3 instanceof C27370jpe) && (l3 = ((C27370jpe) jXb3).c) != null && l3.longValue() == this.b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                long j = this.b;
                interfaceC45561xR.b(0, Long.valueOf(j));
                interfaceC45561xR.b(1, Long.valueOf(j));
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, "SNAP");
                return C25099i7j.a;
            case 28:
                if (((C5949Ku) obj).y() == this.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            default:
                if (((C5949Ku) obj).y() == this.b) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }
}
