package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: Gd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3436Gd9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C3436Gd9 b = new C3436Gd9(1, 0);
    public static final C3436Gd9 c = new C3436Gd9(1, 1);
    public static final C3436Gd9 t = new C3436Gd9(1, 2);
    public static final C3436Gd9 X = new C3436Gd9(1, 3);
    public static final C3436Gd9 Y = new C3436Gd9(1, 4);
    public static final C3436Gd9 Z = new C3436Gd9(1, 5);
    public static final C3436Gd9 e0 = new C3436Gd9(1, 6);
    public static final C3436Gd9 f0 = new C3436Gd9(1, 7);
    public static final C3436Gd9 g0 = new C3436Gd9(1, 8);
    public static final C3436Gd9 h0 = new C3436Gd9(1, 9);
    public static final C3436Gd9 i0 = new C3436Gd9(1, 10);
    public static final C3436Gd9 j0 = new C3436Gd9(1, 11);
    public static final C3436Gd9 k0 = new C3436Gd9(1, 12);
    public static final C3436Gd9 l0 = new C3436Gd9(1, 13);
    public static final C3436Gd9 m0 = new C3436Gd9(1, 14);
    public static final C3436Gd9 n0 = new C3436Gd9(1, 15);
    public static final C3436Gd9 o0 = new C3436Gd9(1, 16);
    public static final C3436Gd9 p0 = new C3436Gd9(1, 17);
    public static final C3436Gd9 q0 = new C3436Gd9(1, 18);
    public static final C3436Gd9 r0 = new C3436Gd9(1, 19);
    public static final C3436Gd9 s0 = new C3436Gd9(1, 20);
    public static final C3436Gd9 t0 = new C3436Gd9(1, 21);
    public static final C3436Gd9 u0 = new C3436Gd9(1, 22);
    public static final C3436Gd9 v0 = new C3436Gd9(1, 23);
    public static final C3436Gd9 w0 = new C3436Gd9(1, 24);
    public static final C3436Gd9 x0 = new C3436Gd9(1, 25);
    public static final C3436Gd9 y0 = new C3436Gd9(1, 26);
    public static final C3436Gd9 z0 = new C3436Gd9(1, 27);
    public static final C3436Gd9 A0 = new C3436Gd9(1, 28);
    public static final C3436Gd9 B0 = new C3436Gd9(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3436Gd9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("IncomingFriendSyncToken");
                return C25099i7j.a;
            case 1:
                return ((C18368d63) obj).a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return ((InterfaceC39118sca) obj).a();
            case 7:
                return ((InterfaceC39118sca) obj).e();
            case 8:
                return ObservableEmpty.a;
            case 9:
                return new C33548oS0((InterfaceC3562Gj9) obj);
            case 10:
                return new W95((InterfaceC3562Gj9) obj);
            case 11:
                return C25099i7j.a;
            case 12:
                return Pattern.quote((String) obj);
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("InvalidFriend");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("InvalidFriend");
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return ((UP) obj).d(0);
            case 20:
                ((Function1) obj).invoke("InvitedFriend");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("InvitedFriend");
                return C25099i7j.a;
            case 22:
                return ((UP) obj).d(0);
            case 23:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
            case 26:
                return ((UP) obj).d(0);
            case 27:
                return new C9052Qm8((String) obj);
            case 28:
                return ((UP) obj).d(0);
            default:
                ((Function1) obj).invoke("Item");
                return C25099i7j.a;
        }
    }
}
