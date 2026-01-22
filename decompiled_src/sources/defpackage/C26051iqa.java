package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.location.loda.bindings.GeofenceBroadcastReceiver;
import com.snap.location.loda.bindings.LodaDaemonService;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26051iqa implements Function {
    public final Object X;
    public final Object Y;
    public final Serializable Z;
    public final /* synthetic */ int a;
    public long b;
    public boolean c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object t;

    public C26051iqa(C27388jqa c27388jqa, EnumC19443dtj enumC19443dtj, List list, String str, long j, Map map, boolean z, EnumC19612e1b enumC19612e1b, String str2) {
        this.a = 0;
        this.t = c27388jqa;
        this.X = enumC19443dtj;
        this.Y = list;
        this.Z = str;
        this.b = j;
        this.f0 = map;
        this.c = z;
        this.g0 = enumC19612e1b;
        this.e0 = str2;
    }

    public Single a(Location location, int i) {
        long j;
        SingleSource s;
        int i2;
        C3477Gf8 c3477Gf8;
        AtomicReference atomicReference = (AtomicReference) this.Z;
        Location location2 = (Location) atomicReference.get();
        if (location2 != null) {
            j = location2.getTime();
        } else {
            j = 0;
        }
        long time = location.getTime();
        C16975c3d c16975c3d = C16975c3d.a;
        InterfaceC42625vEa interfaceC42625vEa = (InterfaceC42625vEa) this.g0;
        if (j >= time) {
            interfaceC42625vEa.getClass();
        } else {
            XEa xEa = (XEa) this.t;
            C18548dEa c18548dEa = (C18548dEa) xEa.a.d1();
            if (location.hasAccuracy() && location.getAccuracy() > c18548dEa.b) {
                interfaceC42625vEa.getClass();
            } else {
                C18548dEa c18548dEa2 = (C18548dEa) xEa.a.d1();
                Location location3 = (Location) atomicReference.get();
                C2343Ef8 c2343Ef8 = (C2343Ef8) this.X;
                c2343Ef8.getClass();
                C35939qEa c35939qEa = c18548dEa2.t;
                C3477Gf8 c3477Gf82 = null;
                if (c35939qEa.a) {
                    C3477Gf8 c3477Gf83 = c2343Ef8.a;
                    if (c3477Gf83 == null) {
                        C24366had a = c2343Ef8.a(c35939qEa, location, location3);
                        c3477Gf8 = new C3477Gf8(location, System.currentTimeMillis(), ((Number) a.a).floatValue(), 1, (Float) a.b);
                    } else if (System.currentTimeMillis() - c3477Gf83.b >= c35939qEa.c * 1000) {
                        float distanceTo = c3477Gf83.a.distanceTo(location);
                        C24366had a2 = c2343Ef8.a(c35939qEa, location, location3);
                        float floatValue = ((Number) a2.a).floatValue();
                        Float f = (Float) a2.b;
                        float f2 = c3477Gf83.c;
                        if (distanceTo > f2) {
                            i2 = 2;
                        } else if (f2 > 2 * floatValue) {
                            i2 = 3;
                        } else {
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            c3477Gf8 = new C3477Gf8(location, System.currentTimeMillis(), floatValue, i2, f);
                        }
                    }
                    c3477Gf82 = c3477Gf8;
                }
                if (c3477Gf82 != null) {
                    c2343Ef8.b.getClass();
                    c2343Ef8.a = c3477Gf82;
                }
                if (c3477Gf82 == null) {
                    s = new SingleJust(c16975c3d);
                } else {
                    X28 x28 = (X28) this.Y;
                    LodaDaemonService lodaDaemonService = (LodaDaemonService) ((C40895twa) x28.c).b;
                    PendingIntent broadcast = PendingIntent.getBroadcast(lodaDaemonService, 0, new Intent(lodaDaemonService, (Class<?>) GeofenceBroadcastReceiver.class), 167772160);
                    MP7 mp7 = (MP7) x28.b;
                    s = new SingleMap(new SingleDelayWithCompletable(new SingleCreate(new C4494Ic4(mp7, c3477Gf82.a, c3477Gf82.c, broadcast)), new CompletableFromAction(new KN7(mp7, 10, broadcast))), new C29624lW7(x28, 16, c3477Gf82)).s(c16975c3d);
                }
                return new SingleMap(s, new C45842xe7(location, i, 13));
            }
        }
        return new SingleJust(c16975c3d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C0762Bhc c0762Bhc;
        C18741dNg c18741dNg;
        Collection collection;
        int i;
        C42863vPh[] c42863vPhArr;
        InterfaceC33597oU8 interfaceC33597oU8;
        long j;
        long j2;
        C0762Bhc c0762Bhc2;
        long j3;
        long j4;
        String str;
        boolean z;
        XS3 xs3;
        C4730In9 c4730In9;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                List list = (List) c24366had.b;
                C27388jqa c27388jqa = (C27388jqa) this.t;
                C1019Btj c1019Btj = c27388jqa.a;
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) this.X;
                return new CompletableFromSingle(new SingleFlatMap(c1019Btj.b(new C36089qLd(enumC19443dtj, null, null, 14), new C24715hqa(c27388jqa, (List) this.Y, (String) this.Z, this.b, enumC19443dtj, (Map) this.f0, this.c, (EnumC19612e1b) this.g0, (String) this.e0, list, longValue)), new C44305wUi(25)));
            default:
                C0762Bhc c0762Bhc3 = (C0762Bhc) obj;
                if (this.c) {
                    InterfaceC33597oU8 interfaceC33597oU82 = (InterfaceC33597oU8) this.t;
                    String id = interfaceC33597oU82.d().getId();
                    IUh iUh = (IUh) this.X;
                    C18741dNg c18741dNg2 = (C18741dNg) this.e0;
                    if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                        collection = new ArrayList(c42863vPhArr.length);
                        int length = c42863vPhArr.length;
                        int i2 = 0;
                        while (i2 < length) {
                            C42863vPh c42863vPh = c42863vPhArr[i2];
                            c18741dNg2.getClass();
                            Uri b = C18741dNg.b(c42863vPh);
                            StoryP2POptions storyP2POptions = c0762Bhc3.o0;
                            long j5 = this.b;
                            C25724ibd a = AbstractC23854hC1.a(interfaceC33597oU82, iUh, j5, storyP2POptions, 4);
                            IUh iUh2 = iUh;
                            EnumC6482Ltb a2 = EnumC6482Ltb.a(Integer.valueOf(c42863vPh.c().c));
                            String str2 = c42863vPh.t;
                            C45537xPh c45537xPh = c42863vPh.K0;
                            if (c45537xPh != null) {
                                interfaceC33597oU8 = interfaceC33597oU82;
                                j = c45537xPh.s0;
                            } else {
                                interfaceC33597oU8 = interfaceC33597oU82;
                                j = 0;
                            }
                            if (c45537xPh != null) {
                                j2 = c45537xPh.r0;
                            } else {
                                j2 = 0;
                            }
                            if (c45537xPh != null && (c4730In9 = c45537xPh.X) != null) {
                                c0762Bhc2 = c0762Bhc3;
                                j3 = j;
                                j4 = c4730In9.b;
                            } else {
                                c0762Bhc2 = c0762Bhc3;
                                j3 = j;
                                j4 = 0;
                            }
                            EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                            Set singleton = Collections.singleton(JSh.BUSINESS);
                            long j6 = c42863vPh.e0;
                            String str3 = c42863vPh.c().u0;
                            C42863vPh.b c = c42863vPh.c();
                            if (c != null && (xs3 = c.B0) != null && xs3.b == 2) {
                                z = true;
                                str = str3;
                            } else {
                                str = str3;
                                z = false;
                            }
                            ?? r7 = collection;
                            r7.add(new C21738fce(str2, "", j3, 0L, j2, j4, enumC24094hNb, Boolean.FALSE, b, (String) null, j5, id, a2, j6, (FZh) null, a, str, (String) null, singleton, Boolean.valueOf(z), false, 2490368));
                            i2++;
                            collection = r7;
                            c18741dNg2 = c18741dNg2;
                            length = length;
                            iUh = iUh2;
                            interfaceC33597oU82 = interfaceC33597oU8;
                            c0762Bhc3 = c0762Bhc2;
                            c42863vPhArr = c42863vPhArr;
                        }
                        c0762Bhc = c0762Bhc3;
                        c18741dNg = c18741dNg2;
                    } else {
                        c0762Bhc = c0762Bhc3;
                        c18741dNg = c18741dNg2;
                        collection = null;
                    }
                    if (collection == null) {
                        collection = C38757sL6.a;
                    }
                    ArrayList Z0 = AbstractC41828ue3.Z0(collection, (List) this.Y);
                    U3e u3e = (U3e) this.f0;
                    Map map = u3e.a;
                    C20401ece c20401ece = (C20401ece) c18741dNg.h.getValue();
                    List c1 = AbstractC41828ue3.c1(Z0);
                    String str4 = (String) this.Z;
                    Integer num = (Integer) map.get(str4);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    return AbstractC41828ue3.Z0(Collections.singletonList(c0762Bhc), AbstractC42219uvk.e(c20401ece, c1, i + 3, new ViewOnClickListenerC31058mb(map, str4, c18741dNg, 15), (C32722npg) this.g0, null, u3e.b, 16));
                }
                return Collections.singletonList(c0762Bhc3);
        }
    }

    public C26051iqa(boolean z, InterfaceC33597oU8 interfaceC33597oU8, IUh iUh, List list, C18741dNg c18741dNg, String str, U3e u3e, C32722npg c32722npg, long j) {
        this.a = 2;
        this.c = z;
        this.t = interfaceC33597oU8;
        this.X = iUh;
        this.Y = list;
        this.e0 = c18741dNg;
        this.Z = str;
        this.f0 = u3e;
        this.g0 = c32722npg;
        this.b = j;
    }

    public C26051iqa(CPi cPi, XEa xEa, C2343Ef8 c2343Ef8, X28 x28, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 1;
        this.t = xEa;
        this.X = c2343Ef8;
        this.Y = x28;
        this.Z = new AtomicReference(null);
        this.e0 = new AtomicReference(null);
        this.f0 = IAa.Y;
        this.g0 = interfaceC43962wEa.a("LodaLocationAccumulatorHelper");
    }
}
