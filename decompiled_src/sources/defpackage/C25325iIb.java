package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: iIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25325iIb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C25325iIb b = new C25325iIb(1, 0);
    public static final C25325iIb c = new C25325iIb(1, 1);
    public static final C25325iIb t = new C25325iIb(1, 2);
    public static final C25325iIb X = new C25325iIb(1, 3);
    public static final C25325iIb Y = new C25325iIb(1, 4);
    public static final C25325iIb Z = new C25325iIb(1, 5);
    public static final C25325iIb e0 = new C25325iIb(1, 6);
    public static final C25325iIb f0 = new C25325iIb(1, 7);
    public static final C25325iIb g0 = new C25325iIb(1, 8);
    public static final C25325iIb h0 = new C25325iIb(1, 9);
    public static final C25325iIb i0 = new C25325iIb(1, 10);
    public static final C25325iIb j0 = new C25325iIb(1, 11);
    public static final C25325iIb k0 = new C25325iIb(1, 12);
    public static final C25325iIb l0 = new C25325iIb(1, 13);
    public static final C25325iIb m0 = new C25325iIb(1, 14);
    public static final C25325iIb n0 = new C25325iIb(1, 15);
    public static final C25325iIb o0 = new C25325iIb(1, 16);
    public static final C25325iIb p0 = new C25325iIb(1, 17);
    public static final C25325iIb q0 = new C25325iIb(1, 18);
    public static final C25325iIb r0 = new C25325iIb(1, 19);
    public static final C25325iIb s0 = new C25325iIb(1, 20);
    public static final C25325iIb t0 = new C25325iIb(1, 21);
    public static final C25325iIb u0 = new C25325iIb(1, 22);
    public static final C25325iIb v0 = new C25325iIb(1, 23);
    public static final C25325iIb w0 = new C25325iIb(1, 24);
    public static final C25325iIb x0 = new C25325iIb(1, 25);
    public static final C25325iIb y0 = new C25325iIb(1, 26);
    public static final C25325iIb z0 = new C25325iIb(1, 27);
    public static final C25325iIb A0 = new C25325iIb(1, 28);
    public static final C25325iIb B0 = new C25325iIb(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25325iIb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("memories_snap");
                return C25099i7j.a;
            case 7:
                return ((UP) obj).d(0);
            case 8:
                return ((UP) obj).d(0);
            case 9:
                ((Function1) obj).invoke("memories_snap_upload_status");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("memories_snap_upload_status");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("memories_snap_upload_status");
                return C25099i7j.a;
            case 12:
                return ((UP) obj).d(0);
            case 13:
                return ((UP) obj).d(0);
            case 14:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("memories_sync_entry");
                return C25099i7j.a;
            case 20:
                AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) obj;
                if (((abstractC32031nJb instanceof C30631mGb) && !((C30631mGb) abstractC32031nJb).i0) || ((abstractC32031nJb instanceof C44972wzb) && !((C44972wzb) abstractC32031nJb).i0)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                return (CharSequence) ((AbstractC30408m63) obj).b();
            case 22:
                return (CharSequence) ((AbstractC30408m63) obj).b();
            case 23:
                return (CharSequence) ((AbstractC30408m63) obj).b();
            case 24:
                return C25099i7j.a;
            case 25:
                return new ZMb((Context) obj, 0);
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("MessageMediaRef");
                return C25099i7j.a;
        }
    }
}
