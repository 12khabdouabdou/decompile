package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: irb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26074irb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C26074irb b = new C26074irb(1, 0);
    public static final C26074irb c = new C26074irb(1, 1);
    public static final C26074irb t = new C26074irb(1, 2);
    public static final C26074irb X = new C26074irb(1, 3);
    public static final C26074irb Y = new C26074irb(1, 4);
    public static final C26074irb Z = new C26074irb(1, 5);
    public static final C26074irb e0 = new C26074irb(1, 6);
    public static final C26074irb f0 = new C26074irb(1, 7);
    public static final C26074irb g0 = new C26074irb(1, 8);
    public static final C26074irb h0 = new C26074irb(1, 9);
    public static final C26074irb i0 = new C26074irb(1, 10);
    public static final C26074irb j0 = new C26074irb(1, 11);
    public static final C26074irb k0 = new C26074irb(1, 12);
    public static final C26074irb l0 = new C26074irb(1, 13);
    public static final C26074irb m0 = new C26074irb(1, 14);
    public static final C26074irb n0 = new C26074irb(1, 15);
    public static final C26074irb o0 = new C26074irb(1, 16);
    public static final C26074irb p0 = new C26074irb(1, 17);
    public static final C26074irb q0 = new C26074irb(1, 18);
    public static final C26074irb r0 = new C26074irb(1, 19);
    public static final C26074irb s0 = new C26074irb(1, 20);
    public static final C26074irb t0 = new C26074irb(1, 21);
    public static final C26074irb u0 = new C26074irb(1, 22);
    public static final C26074irb v0 = new C26074irb(1, 23);
    public static final C26074irb w0 = new C26074irb(1, 24);
    public static final C26074irb x0 = new C26074irb(1, 25);
    public static final C26074irb y0 = new C26074irb(1, 26);
    public static final C26074irb z0 = new C26074irb(1, 27);
    public static final C26074irb A0 = new C26074irb(1, 28);
    public static final C26074irb B0 = new C26074irb(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26074irb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((C10122Slb) obj).d();
            case 1:
                List list = (List) obj;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC31312mmb.q((C10122Slb) it.next())) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ((Number) obj).longValue();
                return Float.valueOf(0.0f);
            case 3:
                ((Number) obj).longValue();
                return Float.valueOf(0.0f);
            case 4:
                return C25099i7j.a;
            case 5:
                return new File((String) obj);
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return new C8155Ovb((Context) obj);
            case 9:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("memories_snap_upload_status");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("memories_snap_upload_status");
                return C25099i7j.a;
            case 14:
                AbstractC38723sJe.a(C28880kxb.class);
                return new C28880kxb((C21488fQg) obj);
            case 15:
                return ((UP) obj).d(0);
            case 16:
                return ((UP) obj).e(0);
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return ((UP) obj).d(0);
            case 21:
                ((Function1) obj).invoke("memories_entry");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("memories_entry");
                return C25099i7j.a;
            case 23:
                return ((UP) obj).e(0);
            case 24:
                return ((UP) obj).d(0);
            case 25:
                return ((UP) obj).d(0);
            case 26:
                return ((UP) obj).b(0);
            case 27:
                return ((UP) obj).b(0);
            case 28:
                return ((UP) obj).d(0);
            default:
                return ((UP) obj).a(0);
        }
    }
}
