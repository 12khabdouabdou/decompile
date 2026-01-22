package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.location.LocationResult;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: nQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32186nQj implements Function, VQ1, HQe, InterfaceC27090jck, InterfaceC6921Moa {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32186nQj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        File file = (File) ((InterfaceC27090jck) this.b).mo7a();
        if (file == null) {
            return null;
        }
        C30059lq7 c30059lq7 = C25122i8k.c;
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return Tbk.c;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(fileReader);
                C25122i8k c25122i8k = new C25122i8k(newPullParser);
                c25122i8k.a("local-testing-config", new NPj(7, c25122i8k));
                Tbk i = c25122i8k.b.i();
                fileReader.close();
                return i;
            } catch (Throwable th) {
                try {
                    fileReader.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e) {
            C25122i8k.c.i("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e.getMessage());
            return Tbk.c;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C44804wrj(17, (C44998x0e) this.b)).T0(16);
            case 1:
                FQj fQj = (FQj) this.b;
                return new FQj(fQj.b() / 1000, fQj.a(), "CONTENT_URI~".concat((String) obj));
            case 2:
                return new SingleJust((C11851Vq7) obj).h(((LRj) this.b).b);
            case 3:
                C24366had c24366had = (C24366had) obj;
                Set set = (Set) c24366had.a;
                Map map = (Map) c24366had.b;
                boolean isEmpty = set.isEmpty();
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) this.b;
                if (!isEmpty) {
                    List b = abstractC48405zZ6.b();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = b.iterator();
                    while (true) {
                        Object obj2 = null;
                        if (it.hasNext()) {
                            Object obj3 = (PY6) it.next();
                            if (obj3 instanceof EY6) {
                                obj3 = C35601pz0.c((EY6) obj3, map);
                            } else if (obj3 instanceof C47047yY6) {
                                C47047yY6 c47047yY6 = (C47047yY6) obj3;
                                List<Object> list = c47047yY6.f;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj4 : list) {
                                    if (obj4 instanceof EY6) {
                                        obj4 = C35601pz0.c((EY6) obj4, map);
                                    }
                                    if (obj4 != null) {
                                        arrayList2.add(obj4);
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null) {
                                    obj3 = C47047yY6.f(c47047yY6, arrayList2);
                                } else {
                                    obj3 = null;
                                }
                            }
                            if (obj3 instanceof PY6) {
                                obj2 = obj3;
                            }
                            if (obj2 != null) {
                                arrayList.add(obj2);
                            }
                        } else {
                            return AbstractC26214ixk.p(abstractC48405zZ6, arrayList, null, null);
                        }
                    }
                } else {
                    return abstractC48405zZ6;
                }
            default:
                return F2k.b((F2k) this.b);
        }
    }

    public void b(String str, String str2, String str3) {
        HashMap hashMap = (HashMap) this.b;
        if (!hashMap.containsKey(str2)) {
            hashMap.put(str2, new HashMap());
        }
        ((Map) hashMap.get(str2)).put(str, str3);
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        Object obj3 = this.b;
        switch (this.a) {
            case 6:
                B7k b7k = new B7k((C16650boi) obj2);
                V7k v7k = (V7k) ((C7k) obj).q();
                Parcel L = v7k.L();
                int i = G7k.a;
                L.writeStrongBinder(b7k);
                L.writeString(((A7k) obj3).k);
                v7k.M(2, L);
                return;
            default:
                Mzk mzk = new Mzk(1, (C16650boi) obj2);
                Ahk ahk = (Ahk) ((Yfk) obj).q();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                int i2 = Zbk.a;
                obtain.writeStrongBinder(mzk);
                obtain.writeInt(1);
                ((P6f) obj3).writeToParcel(obtain, 0);
                ahk.e(12, obtain);
                return;
        }
    }

    @Override // defpackage.VQ1
    public CaptureRequest d(AK3 ak3) {
        CaptureRequest d;
        C32499nfd c32499nfd = (C32499nfd) this.b;
        VQ1 vq1 = (VQ1) c32499nfd.t;
        if (vq1 != null && (d = vq1.d(ak3)) != null) {
            return d;
        }
        return ((I0k) ((C43397vof) ((C19777e90) c32499nfd.b).c).j0).d(ak3);
    }

    public C34485p90 e() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
            hashMap.put((String) entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new C34485p90(2, Collections.unmodifiableMap(hashMap));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC6921Moa
    public void f(C47730z38 c47730z38) {
        Location location;
        c47730z38.getClass();
        List list = ((LocationResult) this.b).a;
        int size = list.size();
        if (size == 0) {
            location = null;
        } else {
            location = (Location) list.get(size - 1);
        }
        if (location != null) {
            c47730z38.a.invoke(location);
        }
    }

    public C32186nQj(AbstractC48405zZ6 abstractC48405zZ6, C35601pz0 c35601pz0) {
        this.a = 3;
        this.b = abstractC48405zZ6;
    }

    public /* synthetic */ C32186nQj(GAk gAk, P6f p6f) {
        this.a = 10;
        this.b = p6f;
    }

    public C32186nQj() {
        this.a = 9;
        this.b = new HashMap();
    }
}
