package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.Location;
import com.snap.bitmoji.FlatlandBitmojiSceneType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.safetyreporting.api.ChatMediaReportParams;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26524jC0 implements Function, Function4, InterfaceC31313mmc {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C26524jC0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public static OL7 b(String str, Location location) {
        OL7 ol7 = new OL7();
        ol7.b = (float) location.getLatitude();
        ol7.c = (float) location.getLongitude();
        C40504tef a = C40504tef.a(C41840uef.a(location.getLatitude(), location.getLongitude()));
        ol7.g = Collections.singletonList(new EN7((float) location.getLatitude(), (float) location.getLongitude(), str, location.getTime(), Long.valueOf(a.a), null, false, null, 0L, null, false, null, location.getAccuracy(), 0, null, null, 253920));
        ol7.a = str;
        return ol7;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
        List Y = AbstractC43165ve3.Y(abstractC30352m3d4, abstractC30352m3d3, abstractC30352m3d2);
        try {
            List list = Y;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((AbstractC30352m3d) it.next()).d()) {
                        throw new IllegalStateException(("Failed to load silhouette resource for userId=" + this.b + ", results=" + Y).toString());
                    }
                }
            }
            KC0 kc0 = new KC0(this.b, null, (C22676gJe) abstractC30352m3d4.c(), (C22676gJe) abstractC30352m3d3.c(), null, null, null, (C22676gJe) abstractC30352m3d2.c(), (C22676gJe) abstractC30352m3d.c(), null, null);
            Iterator it2 = Y.iterator();
            while (it2.hasNext()) {
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) it2.next()).i();
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                }
            }
            return kc0;
        } catch (Throwable th) {
            Iterator it3 = Y.iterator();
            while (it3.hasNext()) {
                C22676gJe c22676gJe2 = (C22676gJe) ((AbstractC30352m3d) it3.next()).i();
                if (c22676gJe2 != null) {
                    c22676gJe2.dispose();
                }
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC31313mmc
    public File a(Context context) {
        C37021r2g c37021r2g = new C37021r2g(context, this.b);
        File file = new File(context.getFilesDir(), "nn-hexagon-skell");
        file.mkdir();
        if (file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            String str = (String) c37021r2g.c;
            final String C = AbstractC30172lva.C(sb, str, ".id.");
            final int i = 0;
            String[] list = file.list(new FilenameFilter() { // from class: Mc0
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    switch (i) {
                        case 0:
                            return str2.startsWith(C);
                        default:
                            return str2.startsWith(C);
                    }
                }
            });
            String str2 = null;
            if (list != null && list.length != 0) {
                if (list.length > 1) {
                    for (String str3 : list) {
                        new File(file, str3).delete();
                    }
                } else {
                    str2 = list[0].substring(C.length());
                }
            }
            String str4 = (String) c37021r2g.t;
            if (!str4.equals(str2)) {
                File file2 = new File(file, str);
                file2.delete();
                InputStream open = context.getAssets().open((String) c37021r2g.b);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = open.read(bArr);
                            if (read < 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        fileOutputStream.close();
                        open.close();
                        if (file2.setReadable(true) && file2.setWritable(false) && file2.setExecutable(true)) {
                            final String x = AbstractC30172lva.x(str, ".id.");
                            final int i2 = 1;
                            String[] list2 = file.list(new FilenameFilter() { // from class: Mc0
                                @Override // java.io.FilenameFilter
                                public final boolean accept(File file22, String str22) {
                                    switch (i2) {
                                        case 0:
                                            return str22.startsWith(x);
                                        default:
                                            return str22.startsWith(x);
                                    }
                                }
                            });
                            if (list2 != null) {
                                for (String str5 : list2) {
                                    new File(file, str5).delete();
                                }
                            }
                            new File(file, AbstractC30172lva.x(x, str4)).createNewFile();
                        } else {
                            throw new IOException(file2.getAbsolutePath() + ": can not change access mask");
                        }
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (open != null) {
                        try {
                            open.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            }
            return new File(file, str);
        }
        throw new IllegalArgumentException(file.getAbsolutePath() + ": is not an existing directory");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object nEa;
        switch (this.a) {
            case 0:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C12980Xs9.class, create);
                int c = ((C23526gx3) obj).c("bitmoji/src/BitmojiSceneIdUtils", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C12980Xs9.class, create, c);
                create.destroy();
                return Boolean.valueOf(((C12980Xs9) abstractC19449du3).a(this.b, FlatlandBitmojiSceneType.WHEELCHAIR));
            case 1:
            case 4:
            case 14:
            case 19:
            default:
                return AbstractC30352m3d.b(((C35376poh) obj).b(this.b));
            case 2:
                return Boolean.valueOf(AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), this.b));
            case 3:
                return this.b;
            case 5:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new MaybeJust(Drawable.createFromStream(mt3.y0(), this.b));
                }
                return MaybeEmpty.a;
            case 6:
                C1154Ca9 c1154Ca9 = (C1154Ca9) obj;
                String str = c1154Ca9.d;
                if (str != null && !R4i.w1(str)) {
                    ReportedMedia reportedMedia = new ReportedMedia();
                    reportedMedia.a(c1154Ca9.e);
                    reportedMedia.d(c1154Ca9.f);
                    reportedMedia.c(c1154Ca9.g);
                    return new MaybeJust(new ChatMediaReportParams(c1154Ca9.a, c1154Ca9.b, str, new ReportedSnapMedia(this.b, reportedMedia), c1154Ca9.c / 1000, c1154Ca9.h, c1154Ca9.j, c1154Ca9.k));
                }
                throw new IllegalArgumentException("Message does not contain user id.");
            case 7:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m((BridgeObservable) ((C24256hV8) obj).b().invoke(this.b)));
            case 8:
                return new MaybeFromCallable(new CallableC21948fm4(8, (C28357kZf) obj, this.b));
            case 9:
                C5079Je5 c5079Je5 = (C5079Je5) obj;
                String str2 = this.b;
                if (str2 == null) {
                    str2 = "scan-deeplink";
                }
                return new C24366had(str2, new C5402Jtf(c5079Je5));
            case 10:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(FA1.i((C16029bLh) obj2), this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 11:
                return AbstractC41828ue3.i1((List) obj, new C39748t51(this.b, 1));
            case 12:
                String str3 = this.b;
                if (((String) obj).equals(str3)) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(str3);
            case 13:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    Object obj3 = ((GI6) ii6).a;
                    if (obj3 instanceof Status) {
                        return new GI6(new C31323mn0((Status) obj3, this.b));
                    }
                    return ii6;
                }
                return ii6;
            case 15:
                List<C8453Pjg> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C8453Pjg c8453Pjg : list) {
                    List list2 = c8453Pjg.c;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        C28599kkg c28599kkg = (C28599kkg) obj4;
                        if (c28599kkg.b != EnumC27262jkg.FRIEND || !AbstractC2032Dq9.j(c28599kkg.a, this.b)) {
                            arrayList2.add(obj4);
                        }
                    }
                    arrayList.add(new C8453Pjg(c8453Pjg.a, c8453Pjg.b, arrayList2, c8453Pjg.d, c8453Pjg.e, c8453Pjg.f, c8453Pjg.g, c8453Pjg.h, c8453Pjg.i, c8453Pjg.j, c8453Pjg.k));
                }
                return arrayList;
            case 16:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof GI6) {
                    Object obj5 = ((GI6) ii62).a;
                    boolean z = obj5 instanceof Throwable;
                    String str4 = this.b;
                    if (z) {
                        nEa = new MEa(str4, (Throwable) obj5);
                    } else if (obj5 instanceof String) {
                        nEa = new NEa(str4, (String) obj5);
                    } else {
                        nEa = new NEa(str4, EU0.w("Unknown error type: ", AbstractC38723sJe.a(obj5.getClass()).c()));
                    }
                    return new GI6(nEa);
                }
                if (ii62 instanceof HI6) {
                    return ii62;
                }
                throw new RuntimeException();
            case 17:
                return this.b;
            case 18:
                String str5 = ((RQg) obj).b;
                if (str5.length() != 0) {
                    return new AbstractC35221phf(str5);
                }
                throw new IllegalStateException("empty snapcode SVG for ".concat(this.b));
            case 20:
                return new C24366had(this.b, (List) obj);
            case 21:
                return ((C39813t80) ((C45747xa0) obj).w1.getValue()).a(Collections.singletonList(this.b));
            case 22:
                return (Maybe) ((InterfaceC18540dE2) obj).n(this.b);
            case 23:
                return ((InterfaceC14649aJg) obj).a(this.b);
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return (C43371vnb) abstractC30352m3d.c();
                }
                throw new IllegalStateException("Cannot find sessionId ".concat(this.b));
            case 25:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10134Sm2 f = c11750Vlb.f();
                if (f != null) {
                    f.B = this.b;
                    f.F = Collections.singletonList("DIRECTOR_MODE");
                    c11750Vlb.n(f);
                }
                return c11750Vlb.c();
            case 26:
                StringBuilder F = AbstractC30172lva.F((String) obj);
                F.append(this.b);
                return F.toString();
            case 27:
                return (C40293tUg) AbstractC2304Edb.g0(this.b, (Map) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String c(String str) {
        String str2;
        C36666qmd v;
        C10734Toi c10734Toi = C10734Toi.a;
        String str3 = this.b;
        try {
            v = C10734Toi.j().v(str3, str);
        } catch (FIc unused) {
        }
        if (C10734Toi.j().q(v)) {
            str2 = C10734Toi.j().e(v, 1);
            if (!R4i.w1(str2)) {
                return C10734Toi.q(str3, str);
            }
            return str2;
        }
        str2 = "";
        if (!R4i.w1(str2)) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return this.b;
            default:
                return super.toString();
        }
    }

    public C26524jC0(MushroomApplication mushroomApplication, W64 w64) {
        this.a = 19;
        C10734Toi c10734Toi = C10734Toi.a;
        this.b = C10734Toi.f(mushroomApplication, w64).c;
    }

    public C26524jC0(C20086eNe c20086eNe, String str) {
        this.a = 29;
        this.b = str;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisClusterEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
