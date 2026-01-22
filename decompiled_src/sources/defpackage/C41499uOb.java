package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: uOb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41499uOb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C41499uOb b = new C41499uOb(1, 0);
    public static final C41499uOb c = new C41499uOb(1, 1);
    public static final C41499uOb t = new C41499uOb(1, 2);
    public static final C41499uOb X = new C41499uOb(1, 3);
    public static final C41499uOb Y = new C41499uOb(1, 4);
    public static final C41499uOb Z = new C41499uOb(1, 5);
    public static final C41499uOb e0 = new C41499uOb(1, 6);
    public static final C41499uOb f0 = new C41499uOb(1, 7);
    public static final C41499uOb g0 = new C41499uOb(1, 8);
    public static final C41499uOb h0 = new C41499uOb(1, 9);
    public static final C41499uOb i0 = new C41499uOb(1, 10);
    public static final C41499uOb j0 = new C41499uOb(1, 11);
    public static final C41499uOb k0 = new C41499uOb(1, 12);
    public static final C41499uOb l0 = new C41499uOb(1, 13);
    public static final C41499uOb m0 = new C41499uOb(1, 14);
    public static final C41499uOb n0 = new C41499uOb(1, 15);
    public static final C41499uOb o0 = new C41499uOb(1, 16);
    public static final C41499uOb p0 = new C41499uOb(1, 17);
    public static final C41499uOb q0 = new C41499uOb(1, 18);
    public static final C41499uOb r0 = new C41499uOb(1, 19);
    public static final C41499uOb s0 = new C41499uOb(1, 20);
    public static final C41499uOb t0 = new C41499uOb(1, 21);
    public static final C41499uOb u0 = new C41499uOb(1, 22);
    public static final C41499uOb v0 = new C41499uOb(1, 23);
    public static final C41499uOb w0 = new C41499uOb(1, 24);
    public static final C41499uOb x0 = new C41499uOb(1, 25);
    public static final C41499uOb y0 = new C41499uOb(1, 26);
    public static final C41499uOb z0 = new C41499uOb(1, 27);
    public static final C41499uOb A0 = new C41499uOb(1, 28);
    public static final C41499uOb B0 = new C41499uOb(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41499uOb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("MessageMediaRef");
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                ((Throwable) obj).getMessage();
                return C25099i7j.a;
            case 4:
                return C25099i7j.a;
            case 5:
                Throwable th = (Throwable) obj;
                th.toString();
                D7j.f(2, th).g(new Object[0]);
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                return c24366had.a + ": " + c24366had.b;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(c24366had2.a);
                sb.append(": [");
                return AbstractC23030gad.g(sb, c24366had2.b, "]");
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c24366had3.a);
                sb2.append(": [");
                return AbstractC23030gad.g(sb2, c24366had3.b, "]");
            case 10:
                return new C11119Uh8((byte[]) obj);
            case 11:
                C45409xJf c45409xJf = (C45409xJf) obj;
                return new NWb(c45409xJf.a, c45409xJf.b);
            case 12:
                ((Function1) obj).invoke("MobStoryMetadata");
                return C25099i7j.a;
            case 13:
                return ((UP) obj).d(0);
            case 14:
                Function1 function1 = (Function1) obj;
                function1.invoke("MobStoryMetadata");
                function1.invoke("StoryReferences");
                return C25099i7j.a;
            case 15:
                Function1 function12 = (Function1) obj;
                function12.invoke("MobStoryMetadata");
                function12.invoke("StoryReferences");
                return C25099i7j.a;
            case 16:
                Function1 function13 = (Function1) obj;
                function13.invoke("MobStoryMetadata");
                function13.invoke("StoryReferences");
                return C25099i7j.a;
            case 17:
                return new C28657kn8((Long) obj);
            case 18:
                ((Function1) obj).invoke("MobStoryMetadata");
                return C25099i7j.a;
            case 19:
                return ((UP) obj).d(0);
            case 20:
                ((Function1) obj).invoke("MobStoryMetadata");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("MobStoryMetadata");
                return C25099i7j.a;
            case 22:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 23:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 24:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 25:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 26:
                List list = (List) obj;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((InterfaceC14772aPd) it.next()) instanceof UOd) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                return ((C12699Xf) obj).c.p;
            case 28:
                return (C12699Xf) obj;
            default:
                return ((C26018ip) ((C33811oe9) obj).b).p;
        }
    }
}
