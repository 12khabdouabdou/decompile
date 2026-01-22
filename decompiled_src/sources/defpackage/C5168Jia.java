package defpackage;

import android.location.Location;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.plus.RestoreResult;
import com.snap.presence.PlatformChatHiddenAction;
import com.snap.presence.PlatformChatVisibleAction;
import com.snap.presence.PlatformStartPeekingAction;
import com.snap.presence.PlatformTypingAction;
import com.snap.presence.PlatformTypingActivity;
import com.snap.presence.PlatformTypingActivityType;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* renamed from: Jia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5168Jia implements Function, InterfaceC8228Oz1, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public static final C5168Jia b = new C5168Jia(0);
    public static final C5168Jia c = new C5168Jia(1);
    public static final C5168Jia t = new C5168Jia(2);
    public static final C5168Jia X = new C5168Jia(3);
    public static final C5168Jia Y = new C5168Jia(4);
    public static final C5168Jia Z = new C5168Jia(5);
    public static final C5168Jia e0 = new C5168Jia(6);
    public static final C5168Jia f0 = new C5168Jia(7);
    public static final C5168Jia g0 = new C5168Jia(8);
    public static final C5168Jia h0 = new C5168Jia(9);
    public static final C5168Jia i0 = new C5168Jia(10);
    public static final C5168Jia j0 = new C5168Jia(11);
    public static final C5168Jia k0 = new C5168Jia(12);
    public static final C5168Jia l0 = new C5168Jia(13);
    public static final C5168Jia m0 = new C5168Jia(14);
    public static final C5168Jia n0 = new C5168Jia(15);
    public static final C5168Jia o0 = new C5168Jia(16);
    public static final C5168Jia p0 = new C5168Jia(17);
    public static final C5168Jia q0 = new C5168Jia(18);
    public static final C5168Jia r0 = new C5168Jia(19);
    public static final C5168Jia s0 = new C5168Jia(20);
    public static final C5168Jia t0 = new C5168Jia(21);
    public static final C5168Jia u0 = new C5168Jia(22);
    public static final C5168Jia v0 = new C5168Jia(23);
    public static final C5168Jia w0 = new C5168Jia(24);
    public static final C5168Jia x0 = new C5168Jia(25);
    public static final C5168Jia y0 = new C5168Jia(26);
    public static final C5168Jia z0 = new C5168Jia(27);
    public static final C5168Jia A0 = new C5168Jia(28);
    public static final C5168Jia B0 = new C5168Jia(29);

    public /* synthetic */ C5168Jia(int i) {
        this.a = i;
    }

    public static void b(C5168Jia c5168Jia, EP2 ep2, FrameLayout frameLayout, int i) {
        boolean z;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        c5168Jia.getClass();
        frameLayout.setOnTouchListener(new ViewOnTouchListenerC12815Xkb(frameLayout, 0));
        if ((ep2.S() != null || ep2.j0 != null) && (!z || ep2.S() != null)) {
            if (ep2.S() != null) {
                c(frameLayout, -2);
                return;
            } else {
                c(frameLayout, -1);
                return;
            }
        }
        c(frameLayout, -2);
    }

    public static void c(FrameLayout frameLayout, int i) {
        List Y2 = AbstractC43165ve3.Y(Integer.valueOf(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf), Integer.valueOf(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a), Integer.valueOf(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec), Integer.valueOf(R.id.plugin_content_holder), Integer.valueOf(R.id.f112960_resource_name_obfuscated_res_0x7f0b1206));
        Y0 y02 = new Y0(i, 11);
        List list = Y2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View findViewById = frameLayout.findViewById(((Number) it.next()).intValue());
            if (findViewById != null) {
                y02.invoke(findViewById);
            }
        }
        Y0 y03 = new Y0(i, 12);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            View findViewById2 = frameLayout.findViewById(((Number) it2.next()).intValue());
            if (findViewById2 != null) {
                y03.invoke(findViewById2);
            }
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        C6211Lga.j0.a(view, c5949Ku, c5949Ku2, c46605yD2, false);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        FrameLayout frameLayout = (FrameLayout) view.getParent();
        b(this, (EP2) c5949Ku, frameLayout, 12);
        ViewGroup viewGroup = (ViewGroup) frameLayout.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        if (viewGroup.getLayoutParams().height > 0) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            layoutParams.height = (dimensionPixelSize * 2) + layoutParams.height;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        long j;
        EnumC27212jia enumC27212jia;
        PlatformTypingActivity platformTypingActivity;
        PlatformTypingActivityType platformTypingActivityType;
        boolean z2;
        GYd gYd;
        RestoreResult restoreResult;
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            case 1:
                C4231Hpa c4231Hpa = (C4231Hpa) obj;
                ArrayList arrayList = new ArrayList();
                Location location = c4231Hpa.b;
                if (location != null) {
                    arrayList.add(location);
                }
                Location location2 = c4231Hpa.c;
                if (location2 != null) {
                    arrayList.add(location2);
                }
                if (arrayList.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList, new C2916Fea(9));
                }
                Location location3 = c4231Hpa.a;
                if (location3 != null) {
                    arrayList.add(location3);
                }
                return arrayList;
            case 2:
                return new C1113Bya(AbstractC2032Dq9.j(((C7673Nya) obj).a.c(), Boolean.TRUE));
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Conversation) obj2).getStreakMetadata() != null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 5:
                return (EnumC37038r3b) ((C24366had) obj).b;
            case 6:
                return (C28396kbb) obj;
            case 7:
            default:
                AbstractC24719hqe abstractC24719hqe = (AbstractC24719hqe) obj;
                if (abstractC24719hqe instanceof C26055iqe) {
                    return new Object();
                }
                if (abstractC24719hqe instanceof C16690bqe) {
                    C16690bqe c16690bqe = (C16690bqe) abstractC24719hqe;
                    if (AbstractC14008Zpe.a[c16690bqe.a.ordinal()] == 1) {
                        restoreResult = RestoreResult.FailedLinkedToDifferentUser;
                    } else {
                        restoreResult = RestoreResult.Failed;
                    }
                    return new G4f(restoreResult, c16690bqe.b);
                }
                if (abstractC24719hqe instanceof C18026cqe) {
                    return new G4f(RestoreResult.Failed, "No valid purchase found. ");
                }
                throw new RuntimeException();
            case 8:
                return new C13484Yqb(EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue())));
            case 9:
                return (View) obj;
            case 10:
                Double d = ((C11726Vk8) obj).a;
                if (d != null) {
                    j = (long) d.doubleValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 11:
                return ((Single) obj).B();
            case 12:
                return new C30537mC1((C15825bC1) obj);
            case 13:
                return new C35049pZi((UnifiedGrpcService) obj);
            case 14:
                String str = (String) obj;
                EnumC27212jia[] values = EnumC27212jia.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC27212jia = values[i];
                        if (!Z4i.e1(enumC27212jia.name(), str, true)) {
                            i++;
                        }
                    } else {
                        enumC27212jia = null;
                    }
                }
                if (enumC27212jia == null) {
                    return EnumC27212jia.a;
                }
                return enumC27212jia;
            case 15:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(Pvk.l(mt3, "Failed to resolve music file"));
            case 16:
                return ((C33788od8) obj).a;
            case 17:
                return (EnumC15605b20) ((C24366had) obj).a;
            case 18:
                return Boolean.TRUE;
            case 19:
                return new C24366had((InterfaceC42221uw0) obj, null);
            case 20:
                return ((VO6) obj).a;
            case 21:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                if (c21271fG8.a != null) {
                    return new SingleJust(c21271fG8);
                }
                throw new TimeoutException();
            case 22:
                AbstractC19268dlj abstractC19268dlj = (AbstractC19268dlj) obj;
                C46222xvd c46222xvd = new C46222xvd();
                if (abstractC19268dlj instanceof C16585blj) {
                    C16585blj c16585blj = (C16585blj) abstractC19268dlj;
                    int ordinal = c16585blj.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    platformTypingActivity = PlatformTypingActivity.Finish;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                platformTypingActivity = PlatformTypingActivity.DeleteAll;
                            }
                        } else {
                            platformTypingActivity = PlatformTypingActivity.Delete;
                        }
                    } else {
                        platformTypingActivity = PlatformTypingActivity.Typing;
                    }
                    int L = AbstractC30172lva.L(c16585blj.b);
                    if (L != 0) {
                        if (L == 1) {
                            platformTypingActivityType = PlatformTypingActivityType.VoiceNote;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        platformTypingActivityType = PlatformTypingActivityType.Text;
                    }
                    c46222xvd.d(new PlatformTypingAction(platformTypingActivity, platformTypingActivityType));
                } else if (abstractC19268dlj.equals(C15249alj.a)) {
                    c46222xvd.b(new PlatformChatVisibleAction());
                } else if (abstractC19268dlj.equals(C15249alj.b)) {
                    c46222xvd.a(new PlatformChatHiddenAction());
                } else if (abstractC19268dlj.equals(C15249alj.c)) {
                    c46222xvd.c(new PlatformStartPeekingAction());
                }
                return c46222xvd;
            case 23:
                return C40994u1.a;
            case 24:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 25:
                return Boolean.valueOf(((TUd) obj).c.h);
            case 26:
                InputStream y02 = ((MT3) obj).y0();
                try {
                    String c1 = Z4i.c1(AbstractC48194zP2.e0(y02));
                    y02.close();
                    return c1;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y02, th);
                        throw th2;
                    }
                }
            case 27:
                if (((KC8) obj).g != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 28:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                boolean z3 = false;
                if (v3e != null) {
                    int intValue = v3e.b.d().getTier().intValue();
                    GYd[] values2 = GYd.values();
                    int length2 = values2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            gYd = values2[i2];
                            if (gYd.a != intValue) {
                                i2++;
                            }
                        } else {
                            gYd = null;
                        }
                    }
                    if (gYd == GYd.TIER_PUBLIC || gYd == GYd.TIER_PUBLIC_OFFICIAL) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        C6211Lga.j0.k(view, fd2);
    }
}
