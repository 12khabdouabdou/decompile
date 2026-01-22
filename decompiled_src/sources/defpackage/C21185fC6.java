package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseProcessed;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: fC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21185fC6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21185fC6(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        C17333cK7 c17333cK7;
        C25099i7j c25099i7j = C25099i7j.a;
        WRg wRg = XRg.a;
        InterfaceC18502dC6 interfaceC18502dC6 = null;
        int i = 0;
        r4 = false;
        boolean z = false;
        int i2 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C22522gC6 c22522gC6 = (C22522gC6) obj;
                InterfaceC16558bke interfaceC16558bke = c22522gC6.f;
                if (interfaceC16558bke != null) {
                    interfaceC18502dC6 = (InterfaceC18502dC6) interfaceC16558bke.get();
                }
                if (interfaceC18502dC6 == null) {
                    return ((InterfaceC19848eC6) c22522gC6.g.a()).u();
                }
                return interfaceC18502dC6;
            case 1:
                C21227fE6 c21227fE6 = (C21227fE6) obj;
                c21227fE6.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                InputStream open = c21227fE6.a.getAssets().open("dynamicBuildConfig.json");
                try {
                    String g = AbstractC30982mX8.g(open);
                    PZj.h(open, null);
                    try {
                        return new JSONObject(g);
                    } catch (JSONException unused) {
                        return null;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(open, th);
                        throw th2;
                    }
                }
            case 2:
                C23943hG6 c23943hG6 = (C23943hG6) obj;
                if (c23943hG6.a.R()) {
                    InterfaceC41614uU1 interfaceC41614uU1 = c23943hG6.a;
                    return new C42239uwi(interfaceC41614uU1.b0(), interfaceC41614uU1.e());
                }
                return new C42239uwi(i, 3, i);
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Y69<UW6> e = ((TW6) ((RW6) obj).a.get()).e();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(e, 10));
                for (UW6 uw6 : e) {
                    arrayList.add(new C24366had(uw6.a, uw6));
                }
                AbstractC2304Edb.p0(linkedHashMap, arrayList);
                return linkedHashMap;
            case 4:
                return ((C2198Dyb) ((C20460ef7) obj).a.get()).n();
            case 5:
                AbstractC35787q79 abstractC35787q79 = ((C11620Vf7) obj).a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj2 : abstractC35787q79) {
                    T38 a = ((EJ0) obj2).a();
                    Object obj3 = linkedHashMap2.get(a);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap2.put(a, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap2;
            case 6:
                String str = (String) ((C0757Bh7) obj).b.getValue();
                if (str == null) {
                    return null;
                }
                return I0j.U(str);
            case 7:
                InterfaceC32875nwf interfaceC32875nwf = ((C6355Ln7) obj).a;
                C2489Em7 c2489Em7 = C2489Em7.Z;
                c2489Em7.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "FideliusNativeWrapper"));
            case 8:
                C6939Mp7 c6939Mp7 = (C6939Mp7) obj;
                boolean z2 = c6939Mp7.Z.get();
                SparseArray sparseArray = c6939Mp7.Y;
                if (z2) {
                    ArrayList arrayList2 = new ArrayList();
                    int size = sparseArray.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayList2.addAll((Collection) sparseArray.valueAt(i3));
                    }
                    return arrayList2;
                }
                C46696yH9 c46696yH9 = c6939Mp7.a;
                T13 t13 = c6939Mp7.c;
                long j2 = c6939Mp7.b;
                int e2 = wRg.e("eagerlyParseAllConfigs");
                try {
                    try {
                        t13.c();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        DG3 dg3 = (DG3) MessageNano.mergeFrom(new DG3(), c46696yH9.b);
                        t13.i(j2, SystemClock.elapsedRealtime() - elapsedRealtime);
                        CG3[] cg3Arr = dg3.c;
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        int length = cg3Arr.length;
                        while (i < length) {
                            CG3 cg3 = cg3Arr[i];
                            Integer valueOf = Integer.valueOf(AbstractC33950okg.E(cg3));
                            Object obj4 = linkedHashMap3.get(valueOf);
                            if (obj4 == null) {
                                obj4 = new ArrayList();
                                linkedHashMap3.put(valueOf, obj4);
                            }
                            ((List) obj4).add(cg3);
                            i++;
                        }
                        I0j.E(t13, j2, null, 2, Integer.valueOf(linkedHashMap3.size()), 6);
                        if (!c6939Mp7.Z.getAndSet(true)) {
                            ReentrantReadWriteLock.WriteLock writeLock = c6939Mp7.X.writeLock();
                            writeLock.lock();
                            try {
                                for (Map.Entry entry : linkedHashMap3.entrySet()) {
                                    sparseArray.put(((Number) entry.getKey()).intValue(), (List) entry.getValue());
                                }
                            } finally {
                                writeLock.unlock();
                            }
                        }
                        return AbstractC44502we3.h0(linkedHashMap3.values());
                    } catch (C13482Yq9 e3) {
                        I0j.E(t13, j2, null, -5, null, 22);
                        throw e3;
                    }
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th3;
                }
            case 9:
                ((C12415Wr7) obj).getClass();
                return new Object();
            case 10:
                return new FilterChainClientEvents$OnResponseProcessed((C8068Or7) obj);
            case 11:
                return Integer.valueOf(((C15479aw7) obj).a.d(EnumC9768Rud.V2));
            case 12:
                float refreshRate = ((WindowManager) ((C3852Gx9) obj).a.getSystemService("window")).getDefaultDisplay().getRefreshRate();
                if (refreshRate < 10.0f) {
                    j = 16666667;
                } else {
                    j = ((float) 1000000000) / refreshRate;
                }
                return Long.valueOf(j);
            case 13:
                ArrayList arrayList3 = AbstractC24006hJ7.a;
                boolean isEmpty = arrayList3.isEmpty();
                arrayList3.add((C2905Fe) obj);
                if (isEmpty) {
                    Handler handler = (Handler) RRa.a.getValue();
                    Message obtain = Message.obtain(handler, new RunnableC38365s30(2));
                    if (Build.VERSION.SDK_INT >= 22) {
                        AbstractC26766jNb.b(obtain, true);
                    } else if (AbstractC39113sc5.g0) {
                        try {
                            AbstractC26766jNb.b(obtain, true);
                        } catch (NoSuchMethodError unused2) {
                            AbstractC39113sc5.g0 = false;
                        }
                    }
                    handler.sendMessageAtFrontOfQueue(obtain);
                }
                return c25099i7j;
            case 14:
                C18670dK7 c18670dK7 = (C18670dK7) obj;
                if (Build.VERSION.SDK_INT >= 23 && c18670dK7.b != null && c18670dK7.t) {
                    c17333cK7 = new C17333cK7(c18670dK7.a, new File(c18670dK7.a.getNoBackupFilesDir(), c18670dK7.b).getAbsolutePath(), new M66(14), c18670dK7.c, c18670dK7.X);
                } else {
                    c17333cK7 = new C17333cK7(c18670dK7.a, c18670dK7.b, new M66(14), c18670dK7.c, c18670dK7.X);
                }
                c17333cK7.setWriteAheadLoggingEnabled(c18670dK7.Z);
                return c17333cK7;
            case 15:
                return AbstractC42464v70.E0(63, (int[]) obj);
            case 16:
                HHd hHd = ((C27496jv8) obj).X;
                return Boolean.valueOf(HHd.s());
            case 17:
                DA8 da8 = (DA8) obj;
                HI3 hi3 = da8.h;
                EnumC23818hA8 enumC23818hA8 = EnumC23818hA8.k0;
                if (hi3.a(enumC23818hA8).d() && ((Boolean) da8.h.a(enumC23818hA8).c()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                Object[] enumConstants = ((C16943c23) obj).a().getEnumConstants();
                ArrayList arrayList4 = new ArrayList(enumConstants.length);
                for (Object obj5 : enumConstants) {
                    arrayList4.add(((Enum) obj5).name());
                }
                return AbstractC41828ue3.u1(arrayList4);
            case 19:
                return R4i.M1(((NF8) obj).c.f(EnumC26557jDc.l2).toUpperCase(Locale.ROOT), new String[]{AppInfo.DELIM}, 0, 6);
            case 20:
                KP8 kp8 = (KP8) obj;
                C38012rn0 c38012rn0 = kp8.e;
                KP8.a(kp8);
                return c25099i7j;
            case 21:
                return new ViewStub(((C45570xR8) obj).a, R.layout.f137690_resource_name_obfuscated_res_0x7f0e04f8);
            case 22:
                FR8 fr8 = (FR8) obj;
                View b = fr8.c.b();
                b.setId(R.id.f101260_resource_name_obfuscated_res_0x7f0b0a0d);
                C0973Bre c0973Bre = fr8.d;
                ObservableObserveOn u0 = fr8.e.u0(c0973Bre.i());
                DR8 dr8 = new DR8(b, fr8, i);
                HJ8 hj8 = HJ8.l0;
                CompositeDisposable compositeDisposable = fr8.i;
                LZj.v0(u0, dr8, hj8, compositeDisposable);
                LZj.v0(fr8.f.u0(c0973Bre.i()), new DR8(b, fr8, i2), HJ8.m0, compositeDisposable);
                return b;
            case 23:
                return Boolean.valueOf(((InterfaceC40973u00) ((C5062Jd9) obj).b.get()).a(EnumC26557jDc.D2));
            case 24:
                C17306cJ1 h = C17306cJ1.h();
                h.g(500L);
                h.i(new E43(i2, (C19872eD9) obj));
                return h.b();
            case 25:
                C16037bM4 c16037bM4 = (C16037bM4) obj;
                int e4 = wRg.e("LOOK:lensesAnalyticsComponent");
                try {
                    C14700aM4 c14700aM4 = new C14700aM4(c16037bM4, C43767w5a.Z, null, null);
                    wRg.h(e4);
                    return c14700aM4;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e4);
                    }
                }
            case 26:
                return new C17372cM4((C18708dM4) obj);
            case 27:
                return new C24066hM4((C25402iM4) obj);
            case 28:
                return new C33426oM4((C34764pM4) obj);
            default:
                return new C20242eV4((C21579fV4) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21185fC6(S3f s3f, C8068Or7 c8068Or7) {
        super(0);
        this.a = 10;
        this.b = c8068Or7;
    }
}
