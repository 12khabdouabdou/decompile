package defpackage;

import android.location.Location;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.UploadTagsErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: Uga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11101Uga implements Function, InterfaceC19631e28, Function3 {
    public static int X = 2;
    public final /* synthetic */ int a;
    public static final C11101Uga b = new C11101Uga(0);
    public static final C11101Uga c = new C11101Uga(1);
    public static final C11101Uga t = new C11101Uga(2);
    public static final C11101Uga Y = new C11101Uga(4);
    public static final C11101Uga Z = new C11101Uga(5);
    public static final C11101Uga e0 = new C11101Uga(6);
    public static final C11101Uga f0 = new C11101Uga(7);
    public static final C11101Uga g0 = new C11101Uga(8);
    public static final C11101Uga h0 = new C11101Uga(9);
    public static final C11101Uga i0 = new C11101Uga(10);
    public static final C11101Uga j0 = new C11101Uga(11);
    public static final C11101Uga k0 = new C11101Uga(12);
    public static final C11101Uga l0 = new C11101Uga(13);
    public static final C11101Uga m0 = new C11101Uga(14);
    public static final C11101Uga n0 = new C11101Uga(15);
    public static final C11101Uga o0 = new C11101Uga(16);
    public static final C11101Uga p0 = new C11101Uga(17);
    public static final C11101Uga q0 = new C11101Uga(18);
    public static final C11101Uga r0 = new C11101Uga(19);
    public static final C11101Uga s0 = new C11101Uga(20);
    public static final C11101Uga t0 = new C11101Uga(21);
    public static final C11101Uga u0 = new C11101Uga(22);
    public static final C11101Uga v0 = new C11101Uga(23);
    public static final C11101Uga w0 = new C11101Uga(24);
    public static final C11101Uga x0 = new C11101Uga(25);
    public static final C11101Uga y0 = new C11101Uga(26);
    public static final C11101Uga z0 = new C11101Uga(27);
    public static final C11101Uga A0 = new C11101Uga(28);
    public static final C11101Uga B0 = new C11101Uga(29);

    public /* synthetic */ C11101Uga(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 0:
                GQa gQa = (GQa) obj;
                if (gQa.a) {
                    return new C36191qQa(gQa.b);
                }
                return C34854pQa.a;
            case 1:
                C47423ypa c47423ypa = (C47423ypa) obj;
                if ((1 & c47423ypa.a) != 0) {
                    return Single.l(new C32716npa(c47423ypa.c));
                }
                return new SingleJust(c47423ypa);
            case 2:
                return C6488Lth.c;
            case 3:
            case 23:
            case 26:
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 4:
                return new C16230bVb(0, (Throwable) obj, null, 23);
            case 5:
                return ((C13212Ydb) obj).a;
            case 6:
                InterfaceC27037jab interfaceC27037jab = (InterfaceC27037jab) obj;
                return new SingleFlatMap(interfaceC27037jab.a(), new WAa(26, interfaceC27037jab));
            case 7:
                C24366had c24366had = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    c11750Vlb.i();
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(c11750Vlb.h(), 8192);
                        try {
                            ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(interfaceC12857Xmb.N0(), 8192));
                            try {
                                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                                    if (Z4i.i1(nextEntry.getName(), "media", false)) {
                                        AbstractC48194zP2.t(zipInputStream, bufferedOutputStream, 8192);
                                    }
                                }
                                zipInputStream.close();
                                bufferedOutputStream.close();
                                C10122Slb c2 = c11750Vlb.c();
                                c11750Vlb.close();
                                d.close();
                                return c2;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(c11750Vlb, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 8:
                return new ObservableFilter(((KP9) obj).D().f(), C13275Ygb.Y);
            case 9:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C38097rqj) it.next()).a());
                }
                return arrayList;
            case 10:
                return (View) obj;
            case 11:
                return new CompletableError(new C41932uij(UploadTagsErrorCode.UNKNOWN, (Throwable) obj));
            case 12:
                return new OJg((List) obj);
            case 13:
                return Boolean.valueOf(((C39652t0f) obj).c("android.permission.RECORD_AUDIO"));
            case 14:
                return new C17402cNd(AbstractC20420edb.b((C26386j5f) obj));
            case 15:
                Location location = (Location) obj;
                int i2 = AbstractC46485y7c.a;
                return new C17402cNd(new C45982xkf(location.getLatitude(), location.getLongitude()));
            case 16:
                String str = ((QSg) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 17:
                return Boolean.valueOf(((ZY9) obj) instanceof YY9);
            case 18:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(F84.class, create);
                int c3 = ((C23526gx3) obj).c("creator_activity_feed/src/ActivityFeedSyncApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(F84.class, create, c3);
                create.destroy();
                return ((F84) abstractC19449du3).a();
            case 19:
                return Long.valueOf(((Number) obj).intValue());
            case 20:
                return C41431uL6.a;
            case 21:
                return UUID.fromString(((LSg) obj).a);
            case 22:
                return C26386j5f.a((Throwable) obj);
            case 24:
                return ((C39718t3f) obj).a;
            case 25:
                return ((C48849ztb) obj).a;
            case 27:
                if (((Number) obj).longValue() < 150) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableMap(((InterfaceC36425qbe) abstractC30352m3d.c()).getData(), new C31051mae(abstractC30352m3d, i));
                }
                return new ObservableJust(C38757sL6.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Object obj4;
        C25390iLd c25390iLd;
        switch (this.a) {
            case 23:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                if ((booleanValue || booleanValue2) && booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                byte[] bArr = (byte[]) obj;
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                InterfaceC21359fKd interfaceC21359fKd = (InterfaceC21359fKd) obj3;
                if (bArr.length != 0) {
                    try {
                        c25390iLd = (C25390iLd) MessageNano.mergeFrom(new C25390iLd(), bArr);
                    } catch (Exception unused) {
                    }
                    if (c25390iLd.b) {
                        obj4 = new ASd(c25390iLd.c, c25390iLd.Y, c25390iLd.t, c25390iLd.X, 32, c25390iLd.Z, c25390iLd.e0);
                        if (obj4 == null) {
                            if (booleanValue4) {
                                obj4 = ASd.h;
                            } else {
                                obj4 = C48267zSd.a;
                            }
                        }
                        if (!(obj4 instanceof ASd)) {
                            ASd aSd = (ASd) obj4;
                            int i = aSd.c;
                            int i2 = aSd.d;
                            return new ASd(aSd.a, aSd.b, i, i2, aSd.e, interfaceC21359fKd instanceof ZJd, aSd.g);
                        }
                        return obj4;
                    }
                }
                obj4 = null;
                if (obj4 == null) {
                }
                if (!(obj4 instanceof ASd)) {
                }
        }
    }
}
