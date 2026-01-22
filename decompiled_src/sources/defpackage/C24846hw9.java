package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: hw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24846hw9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C24846hw9 b = new C24846hw9(1, 0);
    public static final C24846hw9 c = new C24846hw9(1, 1);
    public static final C24846hw9 t = new C24846hw9(1, 2);
    public static final C24846hw9 X = new C24846hw9(1, 3);
    public static final C24846hw9 Y = new C24846hw9(1, 4);
    public static final C24846hw9 Z = new C24846hw9(1, 5);
    public static final C24846hw9 e0 = new C24846hw9(1, 6);
    public static final C24846hw9 f0 = new C24846hw9(1, 7);
    public static final C24846hw9 g0 = new C24846hw9(1, 8);
    public static final C24846hw9 h0 = new C24846hw9(1, 9);
    public static final C24846hw9 i0 = new C24846hw9(1, 10);
    public static final C24846hw9 j0 = new C24846hw9(1, 11);
    public static final C24846hw9 k0 = new C24846hw9(1, 12);
    public static final C24846hw9 l0 = new C24846hw9(1, 13);
    public static final C24846hw9 m0 = new C24846hw9(1, 14);
    public static final C24846hw9 n0 = new C24846hw9(1, 15);
    public static final C24846hw9 o0 = new C24846hw9(1, 16);
    public static final C24846hw9 p0 = new C24846hw9(1, 17);
    public static final C24846hw9 q0 = new C24846hw9(1, 18);
    public static final C24846hw9 r0 = new C24846hw9(1, 19);
    public static final C24846hw9 s0 = new C24846hw9(1, 20);
    public static final C24846hw9 t0 = new C24846hw9(1, 21);
    public static final C24846hw9 u0 = new C24846hw9(1, 22);
    public static final C24846hw9 v0 = new C24846hw9(1, 23);
    public static final C24846hw9 w0 = new C24846hw9(1, 24);
    public static final C24846hw9 x0 = new C24846hw9(1, 25);
    public static final C24846hw9 y0 = new C24846hw9(1, 26);
    public static final C24846hw9 z0 = new C24846hw9(1, 27);
    public static final C24846hw9 A0 = new C24846hw9(1, 28);
    public static final C24846hw9 B0 = new C24846hw9(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24846hw9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
            case 2:
                ((C38689sI1) obj).getClass();
                return C25099i7j.a;
            case 3:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 4:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 8:
                return ((UP) obj).e(0);
            case 9:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("journal_entry");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("journal");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("journal");
                return C25099i7j.a;
            case 15:
                C18280d23 c18280d23 = (C18280d23) obj;
                C18280d23.a(c18280d23, "JsonPrimitive", new C46548yA9(B59.h0));
                C18280d23.a(c18280d23, "JsonNull", new C46548yA9(B59.i0));
                C18280d23.a(c18280d23, "JsonLiteral", new C46548yA9(B59.j0));
                C18280d23.a(c18280d23, "JsonObject", new C46548yA9(B59.k0));
                C18280d23.a(c18280d23, "JsonArray", new C46548yA9(B59.l0));
                return C25099i7j.a;
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                AbstractC42539vA9 abstractC42539vA9 = (AbstractC42539vA9) entry.getValue();
                StringBuilder sb = new StringBuilder();
                G4i.a(str, sb);
                sb.append(':');
                sb.append(abstractC42539vA9);
                return sb.toString();
            case 17:
                C24366had c24366had = (C24366had) obj;
                Object obj2 = c24366had.b;
                if (obj2 != null) {
                    return new C24366had(c24366had.a, obj2);
                }
                return null;
            case 18:
                return C25099i7j.a;
            case 19:
                return ((UP) obj).d(0);
            case 20:
                ((Function1) obj).invoke("LastFullSync");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("LastSeenLensesStorage");
                return C25099i7j.a;
            case 22:
                return Boolean.TRUE;
            case 23:
                return ((C23052gbd) obj).a;
            case 24:
                MG9 mg9 = (MG9) obj;
                if (mg9 instanceof JG9) {
                    Svk svk = ((JG9) mg9).c;
                    if (svk instanceof EX9) {
                        i = 2;
                    } else if (svk instanceof FX9) {
                        i = 0;
                    } else {
                        throw new RuntimeException();
                    }
                    return Integer.valueOf(i);
                }
                if (mg9 instanceof KG9) {
                    return 1;
                }
                throw new RuntimeException();
            case 25:
                MG9 mg92 = (MG9) obj;
                if (mg92 instanceof JG9) {
                    Svk svk2 = ((JG9) mg92).c;
                    if (svk2 instanceof EX9) {
                        z = true;
                    } else {
                        z = svk2 instanceof FX9;
                    }
                    if (z) {
                        return Integer.valueOf(svk2.d());
                    }
                    throw new RuntimeException();
                }
                if (mg92 instanceof KG9) {
                    return 0;
                }
                throw new RuntimeException();
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return ((SG9) obj).getType();
            default:
                return new ZYi((UnifiedGrpcService) obj);
        }
    }
}
