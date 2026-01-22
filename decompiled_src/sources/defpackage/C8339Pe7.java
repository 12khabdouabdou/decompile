package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Pe7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8339Pe7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8339Pe7(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        int i;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i2 = 0;
                for (Object obj2 : ((C7796Oe7) this.b).t) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((C6708Me7) this.b).t);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 5:
                UP up = (UP) obj;
                return ((C38619sEf) this.b).w(up.d(0), up.e(1), up.b(2), up.e(3), up.e(4), up.e(5), up.d(6), up.d(7), up.e(8), up.e(9), up.a(10), up.a(11), up.a(12));
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C34160ou6 c34160ou6 = (C34160ou6) this.b;
                int i4 = 0;
                interfaceC45561xR2.bindString(0, "featured_story_entry_id");
                for (Object obj3 : (Collection) c34160ou6.t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR2.bindString(i5, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((C29817lf7) this.b).t);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((C29817lf7) this.b).t);
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C29817lf7) this.b).t);
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C29817lf7) this.b).t);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C29817lf7) this.b).t);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, ((C29817lf7) this.b).t);
                interfaceC45561xR3.bindString(1, "featured_story_entry_id");
                return C25099i7j.a;
            case 13:
                UP up2 = (UP) obj;
                String e = up2.e(0);
                String e2 = up2.e(1);
                Long d = up2.d(2);
                if (d != null) {
                    long longValue = d.longValue();
                    VUi vUi = ((C21731fc7) this.b).b;
                    num = Integer.valueOf((int) longValue);
                } else {
                    num = null;
                }
                return G61.m0.I(e, e2, num);
            case 14:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i6 = 0;
                for (Object obj4 : (ArrayList) ((C34160ou6) this.b).t) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        AbstractC10372Sxc.b((Number) obj4, interfaceC45561xR4, i6);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                EnumC24094hNb f = Xtk.f(((MultiRecipientFeedEntry) obj).getSendingState());
                ((C2976Fh7) this.b).getClass();
                switch (AbstractC1842Dh7.a[f.ordinal()]) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        throw new IllegalArgumentException("Invalid MessageClientStatus");
                    default:
                        throw new RuntimeException();
                }
                return Integer.valueOf(i);
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C11683Vi7) this.b).t));
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C11683Vi7) this.b).t));
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR5.b(0, Long.valueOf(a53.t));
                interfaceC45561xR5.bindString(1, (String) a53.X);
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                A53 a532 = (A53) this.b;
                interfaceC45561xR6.b(0, Long.valueOf(a532.t));
                interfaceC45561xR6.bindString(1, (String) a532.X);
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 21:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c29550lSg.h0;
                Wnk.l((C21144fA8) c29550lSg.Y, enumC30127lt9, c12303Wm0, "media_feedback_loop_track_failed", (Throwable) obj, 48);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i8 = 0;
                for (Object obj5 : (List) ((C34160ou6) this.b).t) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        interfaceC45561xR7.bindString(i8, (String) obj5);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 24:
                return Boolean.valueOf(((Context) ((C24513hh6) this.b).b).deleteDatabase((String) obj));
            case 25:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR8.j(0, (byte[]) nw0.t);
                interfaceC45561xR8.j(1, (byte[]) nw0.X);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            default:
                return Boolean.valueOf(((C5949Ku) this.b).w((C5949Ku) obj));
        }
    }
}
