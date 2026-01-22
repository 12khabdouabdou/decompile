package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import com.snapchat.client.blizzard.NativeBlizzardEventLoggerInstaller;
import com.snapchat.client.cof.CircumstanceEngine;
import com.snapchat.client.cof.CircumstanceEngineRegistry;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationRegistry;
import com.snapchat.client.network.GuestModeRegistry;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;
import com.snapchat.client.spectrum.NativeSpectrumEventLoggerInstaller;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: pV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC34947pV implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC34947pV(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v10, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int intValue;
        List notificationChannels;
        String id;
        String group;
        String id2;
        boolean contains;
        String str;
        AbstractC30352m3d abstractC30352m3d = C40994u1.a;
        Integer num = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C25348iJd c25348iJd = ((C36284qV) obj).a;
                byte[] c = ((A33) c25348iJd.c).c(9);
                if (c != null) {
                    try {
                        num = Integer.valueOf(ByteBuffer.wrap(c).getInt());
                    } catch (BufferUnderflowException unused) {
                    }
                    if (num != null) {
                        intValue = num.intValue();
                        EnumC18890dV enumC18890dV = EnumC18890dV.a;
                        switch (intValue) {
                            case 1:
                                return EnumC18890dV.b;
                            case 2:
                                return EnumC18890dV.c;
                            case 3:
                                return EnumC18890dV.t;
                            case 4:
                                return EnumC18890dV.X;
                            case 5:
                                return EnumC18890dV.Y;
                            case 6:
                                return EnumC18890dV.Z;
                            case 7:
                                return EnumC18890dV.e0;
                            case 8:
                                return EnumC18890dV.f0;
                            case 9:
                                return EnumC18890dV.g0;
                            case 10:
                                return EnumC18890dV.h0;
                            case 11:
                                return EnumC18890dV.i0;
                            case 12:
                                return EnumC18890dV.j0;
                            case 13:
                                return EnumC18890dV.k0;
                            case 14:
                                return EnumC18890dV.l0;
                            default:
                                return enumC18890dV;
                        }
                    }
                }
                intValue = ((InterfaceC40973u00) c25348iJd.b).d(EnumC9768Rud.A0);
                EnumC18890dV enumC18890dV2 = EnumC18890dV.a;
                switch (intValue) {
                }
            case 1:
                CronetConfig b = ((C10686Tmc) ((C35800q80) obj).b.get()).b();
                if (b != null) {
                    return new C17402cNd(Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(b)));
                }
                return abstractC30352m3d;
            case 2:
                return ((C10931Ty8) obj).b.getSharedPreferences("BlacklistedClientStudiesStore", 0);
            case 3:
                return (InterfaceC9337Ra1) ((XZ5) obj).get();
            case 4:
                return ((C37143r86) obj).f();
            case 5:
                return ((C36041qJ7) obj).get();
            case 6:
                C10368Sx8 c10368Sx8 = (C10368Sx8) obj;
                C10368Sx8.b(c10368Sx8);
                ReentrantReadWriteLock.ReadLock readLock = c10368Sx8.f.readLock();
                readLock.lock();
                try {
                    return c10368Sx8.h;
                } finally {
                    readLock.unlock();
                }
            case 7:
                return ((C22546gD9) obj).b.b();
            case 8:
                return ((C42772vLa) obj).b.getSharedPreferences("LoginSignupStore", 0);
            case 9:
                return ((AbstractC37275rE9) obj).invoke();
            case 10:
                C44665wlc c44665wlc = (C44665wlc) obj;
                WRg wRg = XRg.a;
                int e = wRg.e("NativeClientInitializer.initPlatform");
                try {
                    e = wRg.e("NativeClientInitializer.Platform.init");
                    try {
                        wRg.h(e);
                        NativeSpectrumEventLoggerInstaller.installSpectrumLogger((C15330apc) c44665wlc.h0.getValue());
                        NativeBlizzardEventLoggerInstaller.installBlizzardLogger((C25943ilc) c44665wlc.i0.getValue());
                        ConfigurationRegistry.setCircumstanceEngine((ConfigurationMarshaller) c44665wlc.c.get());
                        ConfigurationRegistry.setExperiments((ConfigurationMarshaller) c44665wlc.t.get());
                        ConfigurationRegistry.setCompositeConfig((ConfigurationMarshaller) c44665wlc.Y.get());
                        if (c44665wlc.b.TWEAK_FLAG) {
                            ConfigurationRegistry.setTweaks((ConfigurationMarshaller) c44665wlc.X.get());
                        }
                        CircumstanceEngineRegistry.setCircumstanceEngine((CircumstanceEngine) c44665wlc.Z.get());
                        if (c44665wlc.e0.a()) {
                            GuestModeRegistry.getInstance().setGuestModeEnabled();
                        }
                        wRg.h(e);
                        return c25099i7j;
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            case 11:
                C2515Enc c2515Enc = (C2515Enc) obj;
                if (((InterfaceC40973u00) c2515Enc.Z.get()).a(EnumC26557jDc.u0)) {
                    abstractC30352m3d = new C17402cNd(new C42035unc(AbstractC7990Onc.a, ((Boolean) c2515Enc.B0.getValue()).booleanValue()));
                }
                return new C40699tnc(abstractC30352m3d);
            case 12:
                ((C20861exc) obj).d();
                return c25099i7j;
            case 13:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return ((C12547Wxf) obj).e();
            case 14:
                return ((C12695Xeg) obj).a.getSharedPreferences("SharedPrefsOneTapLoginUserStore", 0);
            case 15:
                C48443zb1 c48443zb1 = (C48443zb1) obj;
                InterfaceC25716ib5 q = c48443zb1.q();
                C33605oUg t = c48443zb1.t();
                t.getClass();
                return q.f(new C6948Mpg(-1640514282, new String[]{"SnapchatUserProperties"}, t.a, "SnapchatUserProperties.sq", "bulkLoadPrimitiveItems", "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    item_type IN (0, 1, 2, 3, 5)\nORDER BY _id, last_updated_time", new C29591lUg(t, i)));
            case 16:
                NotificationManager b2 = AbstractC8392Pgi.b(((C7849Ogi) obj).a);
                int[] M = AbstractC30172lva.M(3);
                ArrayList arrayList = new ArrayList(M.length);
                int length = M.length;
                while (i < length) {
                    int i2 = M[i];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                str = "ringing_group";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "configurable_group";
                        }
                    } else {
                        str = "quiet_group";
                    }
                    arrayList.add(str);
                    i++;
                }
                ArrayList arrayList2 = new ArrayList();
                notificationChannels = b2.getNotificationChannels();
                Iterator it = notificationChannels.iterator();
                while (it.hasNext()) {
                    NotificationChannel a = AbstractC32800nt6.a(it.next());
                    group = a.getGroup();
                    if (!arrayList.contains(group)) {
                        id2 = a.getId();
                        if (AbstractC2032Dq9.j(id2, "sc_y2_gr2_[ch2]~B1")) {
                            contains = true;
                        } else {
                            contains = AbstractC27895kDc.b.contains(R4i.U1(id2, '~'));
                        }
                        if (contains) {
                        }
                    }
                    arrayList2.add(a);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    id = AbstractC32800nt6.a(it2.next()).getId();
                    arrayList3.add(id);
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!AbstractC27895kDc.a.contains((String) next)) {
                        arrayList4.add(next);
                    }
                }
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    b2.deleteNotificationChannel((String) it4.next());
                }
                return c25099i7j;
            case 17:
                C40639tki c40639tki = (C40639tki) obj;
                return new C0831Bki(((C10770Tqc) c40639tki.e.get()).q(), ((C10770Tqc) c40639tki.e.get()).s());
            default:
                return (String) ((C38119rrj) obj).a.f(EnumC34628pFf.e0).h("");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC34947pV(Function0 function0) {
        this.a = 9;
        this.b = (AbstractC37275rE9) function0;
    }
}
