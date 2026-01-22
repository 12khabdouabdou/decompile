package defpackage;

import android.os.SystemClock;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* renamed from: uL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41427uL2 implements Function, SingleOnSubscribe {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final long b;
    public final boolean c;
    public final Object t;

    public C41427uL2(C46773yL2 c46773yL2, C25233iE2 c25233iE2, boolean z, long j, String str) {
        this.a = 0;
        this.t = c46773yL2;
        this.X = c25233iE2;
        this.c = z;
        this.b = j;
        this.Y = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Boolean bool;
        BN7 bn7;
        int i;
        FZ7 fz7;
        String str2;
        String str3;
        String str4;
        EnumC32152nP6 enumC32152nP6;
        EnumC28951l0g enumC28951l0g;
        String str5;
        boolean z;
        String str6;
        C38753sL2 c38753sL2;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata;
        C38753sL2 c38753sL22;
        ConversationSubTypeMetadata conversationSubTypeMetadata2;
        CampaignMetadata campaignMetadata2;
        C34474p8b c34474p8b;
        C38753sL2 c38753sL23;
        C38753sL2 c38753sL24;
        String str7;
        C38753sL2 c38753sL25;
        LTb lTb;
        LTb lTb2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C37415rL2 c37415rL2 = (C37415rL2) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C39435sqj c39435sqj = c37415rL2.a;
                String str8 = null;
                C13714Zbd c13714Zbd = c37415rL2.b;
                if (c13714Zbd != null && (lTb2 = c13714Zbd.a) != null) {
                    str = lTb2.a.a;
                } else {
                    str = null;
                }
                if (c13714Zbd != null) {
                    bool = c13714Zbd.b;
                } else {
                    bool = null;
                }
                if (c13714Zbd != null && (lTb = c13714Zbd.a) != null) {
                    bn7 = lTb.c;
                } else {
                    bn7 = null;
                }
                C46773yL2 c46773yL2 = (C46773yL2) this.t;
                c46773yL2.getClass();
                RD2 rd2 = new RD2();
                C25233iE2 c25233iE2 = (C25233iE2) this.X;
                rd2.j = c25233iE2.t;
                if (bn7 == null) {
                    i = -1;
                } else {
                    i = AbstractC40091tL2.a[bn7.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        fz7 = FZ7.NONE;
                        break;
                    case 0:
                    default:
                        fz7 = null;
                        break;
                    case 1:
                        fz7 = FZ7.MUTUAL;
                        break;
                    case 2:
                        fz7 = FZ7.FOLLOWING;
                        break;
                    case 8:
                        fz7 = FZ7.BLOCKED;
                        break;
                }
                rd2.q = fz7;
                boolean z2 = c25233iE2.c;
                if (!z2) {
                    str2 = str;
                } else {
                    str2 = null;
                }
                rd2.m = str2;
                if (z2) {
                    str3 = c25233iE2.b;
                } else {
                    str3 = null;
                }
                rd2.k = str3;
                if (c39435sqj != null) {
                    str4 = c39435sqj.a.a;
                } else {
                    str4 = null;
                }
                rd2.i = str4;
                if (this.c) {
                    enumC32152nP6 = EnumC32152nP6.SWIPE_RIGHT;
                } else {
                    enumC32152nP6 = EnumC32152nP6.TAP;
                }
                rd2.n = enumC32152nP6;
                rd2.o = Long.valueOf(this.b);
                rd2.r = bool;
                rd2.s = c37415rL2.c;
                rd2.p = (String) this.Y;
                if (abstractC30352m3d != null && (c38753sL25 = (C38753sL2) abstractC30352m3d.i()) != null) {
                    enumC28951l0g = c38753sL25.a;
                } else {
                    enumC28951l0g = null;
                }
                rd2.t = enumC28951l0g;
                if (abstractC30352m3d != null && (c38753sL24 = (C38753sL2) abstractC30352m3d.i()) != null && (str7 = c38753sL24.b) != null) {
                    rd2.v = str7;
                }
                if (abstractC30352m3d != null && (c38753sL23 = (C38753sL2) abstractC30352m3d.i()) != null) {
                    str5 = c38753sL23.b;
                } else {
                    str5 = null;
                }
                boolean z3 = false;
                if (str5 != null) {
                    z = true;
                } else {
                    z = false;
                }
                rd2.u = Boolean.valueOf(z);
                rd2.l = Long.valueOf(c25233iE2.X);
                if (!z2 && str != null && (c34474p8b = (C34474p8b) ((C47843z8b) c46773yL2.f.get()).e().a.get(str)) != null) {
                    String str9 = c34474p8b.a;
                    if (str9 == null || str9.length() == 0) {
                        z3 = true;
                    }
                    rd2.w = Boolean.valueOf(!z3);
                }
                if (abstractC30352m3d != null && (c38753sL22 = (C38753sL2) abstractC30352m3d.i()) != null && (conversationSubTypeMetadata2 = c38753sL22.c) != null && (campaignMetadata2 = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                    str6 = AbstractC36761qqk.j(campaignMetadata2);
                } else {
                    str6 = null;
                }
                rd2.x = str6;
                if (abstractC30352m3d != null && (c38753sL2 = (C38753sL2) abstractC30352m3d.i()) != null && (conversationSubTypeMetadata = c38753sL2.c) != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str8 = AbstractC36761qqk.b(campaignMetadata);
                }
                rd2.y = str8;
                ((InterfaceC7706Oa1) c46773yL2.b.get()).e(rd2);
                return CompletableEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C27802k95 c27802k95 = (C27802k95) this.t;
                    ((C8241Oze) c27802k95.f).getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    EnumC20818evd enumC20818evd = EnumC20818evd.D1;
                    EnumC20818evd enumC20818evd2 = EnumC20818evd.E1;
                    EnumC10040Shd enumC10040Shd = EnumC10040Shd.SUCCESS;
                    AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.X;
                    EnumC9982Sei enumC9982Sei = (EnumC9982Sei) this.Y;
                    long j = this.b;
                    boolean z4 = this.c;
                    c27802k95.b(abstractC37392rK0, enumC20818evd, enumC20818evd2, enumC9982Sei, j, z4, enumC10040Shd);
                    return new SingleFlatMapCompletable(c27802k95.b.y(abstractC37392rK0.b()), new Y80(uptimeMillis, abstractC37392rK0.a().e(), enumC9982Sei, c27802k95, z4, abstractC37392rK0));
                }
                return CompletableEmpty.a;
            case 2:
            default:
                AbstractC5087Jed abstractC5087Jed = (AbstractC5087Jed) obj;
                C20002eJe c20002eJe = (C20002eJe) this.t;
                Integer num = (Integer) c20002eJe.a;
                if (num != null) {
                    int intValue = num.intValue();
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.k(intValue);
                    }
                    c20002eJe.a = null;
                }
                SO0 so0 = (SO0) this.X;
                Object obj2 = so0.a;
                boolean z5 = abstractC5087Jed instanceof C4003Hed;
                SZa sZa = SZa.a;
                C41540uQa c41540uQa = (C41540uQa) so0.g0;
                C25099i7j c25099i7j = C25099i7j.a;
                C12718Xfi c12718Xfi = (C12718Xfi) c41540uQa.c;
                OZa oZa = (OZa) so0.t;
                long j2 = this.b;
                C0973Bre c0973Bre = (C0973Bre) this.Y;
                if (z5) {
                    oZa.a.onSuccess(c25099i7j);
                    ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(sZa, "TREATMENT", "INITIAL_VIEWPORT_OPENED_PAYLOAD"), 1L);
                    A6b a6b = ((C4003Hed) abstractC5087Jed).a;
                    C21350fK4 c21350fK4 = (C21350fK4) so0.c;
                    SingleSubject l = ((C20018eK9) c21350fK4.j).a.l();
                    C46760yKa c46760yKa = new C46760yKa(c21350fK4, 14, a6b);
                    l.getClass();
                    Completable f = ANi.f(new SingleFlatMapCompletable(l, c46760yKa), "mapcam:initialArgumentResolver");
                    C23303gn0 i2 = c0973Bre.i();
                    f.getClass();
                    return new CompletableObserveOn(f, i2).j(new QZa(so0, j2, 0));
                }
                if (abstractC5087Jed instanceof C4545Ied) {
                    if (this.c) {
                        oZa.a.onSuccess(c25099i7j);
                        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(sZa, "TREATMENT", "INITIAL_VIEWPORT_OPENED_SWAP_SCREEN"), 1L);
                        return CompletableEmpty.a;
                    }
                    if (AbstractC16907c0b.a) {
                        return CompletableEmpty.a;
                    }
                    DA7 da7 = (DA7) so0.i0;
                    Single j3 = ANi.j(((C20018eK9) da7.c).a.l(), "mapcam:waitingForController");
                    Completable f2 = ANi.f(new SingleFlatMapCompletable(AbstractC30628mG8.i(j3, j3, ((C0973Bre) da7.b).i()), new C22712gL8(15, da7)), "mapcam:cameraPositionerRun");
                    C23303gn0 i3 = c0973Bre.i();
                    f2.getClass();
                    return new CompletableObserveOn(f2, i3).j(new QZa(so0, j2, 1));
                }
                throw new RuntimeException();
            case 3:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C41246uCa c41246uCa = (C41246uCa) this.t;
                C38012rn0 c38012rn0 = c41246uCa.h;
                UH5 uh5 = (UH5) c41246uCa.d.get();
                uh5.getClass();
                C31422mrb c31422mrb = C31422mrb.Z;
                C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "LockscreenMediaManager");
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) uh5.b.get());
                c4711Imb.getClass();
                String str10 = c43371vnb.Y;
                return new SingleFlatMap(new SingleFlatMapCompletable(c4711Imb.o(g, str10, false), new C7835Og4(str10, uh5, g, 18)).B(new FCa(this.b, c43371vnb.Y, (String) this.Y, this.c)), new VI9(c41246uCa, 24, (List) this.X));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C12091Wbi c12091Wbi = (C12091Wbi) this.t;
        C15580b0j c15580b0j = (C15580b0j) c12091Wbi.a.f.getValue();
        C0341An8 c0341An8 = (C0341An8) this.X;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", c12091Wbi.b.a());
        String str = (String) this.Y;
        if (!R4i.w1(str)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        RF8 rf8 = new RF8();
        rf8.b = hashMap;
        C11547Vbi c11547Vbi = new C11547Vbi((C12091Wbi) this.t, this.b, this.c, singleEmitter);
        c15580b0j.getClass();
        try {
            c15580b0j.a.unaryCall("/snapchat.friending.server.Surface/GetNearbyFriends", AbstractC42595vD1.a(c0341An8), rf8, new C37246rD1(c11547Vbi, C0884Bn8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c11547Vbi.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public String toString() {
        String str;
        String str2;
        String B;
        String name;
        switch (this.a) {
            case 2:
                String str3 = "{";
                EnumC24514hh7 enumC24514hh7 = (EnumC24514hh7) this.t;
                if (enumC24514hh7 == null || (name = enumC24514hh7.name()) == null || (str = EU0.B("{\"state\":\"", name, "\",")) == null) {
                    str = "{";
                }
                String str4 = (String) this.Y;
                if (str4 == null || (str2 = EU0.B("{\"ghost_correspondent_guid\":\"", str4, "\",")) == null) {
                    str2 = "{";
                }
                String str5 = (String) this.X;
                if (str5 != null && (B = EU0.B("{\"mischief_id\":\"", str5, "\",")) != null) {
                    str3 = B;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(str2);
                sb.append(str3);
                sb.append("\"is_sent_by_user\":\"");
                sb.append(this.c);
                sb.append("\",\"timestamp\":\"");
                return AbstractC30628mG8.p(sb, this.b, "\"}");
            default:
                return super.toString();
        }
    }

    public C41427uL2(C41246uCa c41246uCa, long j, boolean z, String str, List list) {
        this.a = 3;
        this.t = c41246uCa;
        this.b = j;
        this.c = z;
        this.Y = str;
        this.X = list;
    }

    public C41427uL2(C20002eJe c20002eJe, SO0 so0, C0973Bre c0973Bre, boolean z, long j) {
        this.a = 4;
        this.t = c20002eJe;
        this.X = so0;
        this.Y = c0973Bre;
        this.c = z;
        this.b = j;
    }

    public /* synthetic */ C41427uL2(Object obj, Object obj2, Object obj3, long j, boolean z, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = j;
        this.c = z;
    }

    public C41427uL2(EnumC24514hh7 enumC24514hh7, boolean z, long j, String str, String str2) {
        this.a = 2;
        this.t = enumC24514hh7;
        this.c = z;
        this.b = j;
        this.Y = str;
        this.X = str2;
    }
}
