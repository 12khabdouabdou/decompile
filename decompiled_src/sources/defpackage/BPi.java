package defpackage;

import android.os.Bundle;
import android.os.Environment;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.profile.flatland.ProfileBirthday;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes5.dex */
public final class BPi implements Function, Function3, Function6, InterfaceC45178x8i, Function4, InterfaceC18206cyi, InterfaceC15762b93, InterfaceC18541dE3 {
    public final /* synthetic */ int a;
    public static final BPi b = new BPi(0);
    public static final BPi c = new BPi(1);
    public static final BPi t = new BPi(2);
    public static final BPi X = new BPi(3);
    public static final BPi Y = new BPi(4);
    public static final BPi Z = new BPi(5);
    public static final BPi e0 = new BPi(6);
    public static final BPi f0 = new BPi(7);
    public static final /* synthetic */ BPi g0 = new BPi(8);

    public /* synthetic */ BPi(int i) {
        this.a = i;
    }

    public static ArrayList f(SOi sOi, boolean z, double d, double d2) {
        ArrayList arrayList = new ArrayList();
        if (sOi != null) {
            Iterator it = sOi.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                RCd rCd = new RCd();
                rCd.a = Double.valueOf(((CBc) entry.getValue()).d());
                rCd.b = Double.valueOf(((CBc) entry.getValue()).e());
                if (z) {
                    rCd.a = Double.valueOf((d / 2.0d) + rCd.a.doubleValue());
                    rCd.b = Double.valueOf((d2 / 2.0d) + rCd.b.doubleValue());
                }
                HRi hRi = new HRi();
                hRi.c = Double.valueOf(-((CBc) entry.getValue()).b());
                hRi.b = Double.valueOf(((CBc) entry.getValue()).c());
                hRi.a = rCd;
                JAi jAi = new JAi();
                jAi.a = Long.valueOf(((Long) entry.getKey()).longValue() / 1000);
                jAi.b = hRi;
                arrayList.add(jAi);
            }
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 10:
                Long l = (Long) obj3;
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                if (((C2739Eya) obj4).a != 3 && l.longValue() == 0 && num2.intValue() < num.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                EnumC35854qAa enumC35854qAa = (EnumC35854qAa) obj4;
                Set set = (Set) obj3;
                Set set2 = (Set) obj2;
                if (((Boolean) obj).booleanValue() && set2.isEmpty() && set.isEmpty() && enumC35854qAa != EnumC35854qAa.a) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.InterfaceC15762b93
    public InputStream a(C3356Fze c3356Fze) {
        return new GZIPInputStream(c3356Fze);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC20573eka enumC20573eka;
        switch (this.a) {
            case 0:
                return (C43371vnb) ((AbstractC30352m3d) obj).c();
            case 2:
                return Single.l(new C48593zhj(UploadErrorCode.MISS_UPLOAD_SESSION, (Throwable) obj, BackupStepErrorOperationPolicy.ABORT_OP, 4));
            case 3:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                return new C24366had(Boolean.TRUE, ((AbstractC30352m3d) obj).c());
            case 5:
                return C40994u1.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Long l = (Long) c24366had.b;
                new GregorianCalendar().setTimeInMillis(l.longValue());
                return new ProfileBirthday(r0.get(2) + 1, r0.get(5), booleanValue);
            case 16:
                String str = (String) obj;
                EnumC20573eka[] values = EnumC20573eka.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC20573eka = values[i];
                        if (!Z4i.e1(enumC20573eka.name(), str, true)) {
                            i++;
                        }
                    } else {
                        enumC20573eka = null;
                    }
                }
                if (enumC20573eka == null) {
                    return EnumC20573eka.a;
                }
                return enumC20573eka;
            case 19:
                return new C20400ecd((C22676gJe) obj);
            case 25:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!((C40098tL9) AbstractC41828ue3.G0(list)).m.e) {
                            return C38757sL6.a;
                        }
                        return list;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((C40098tL9) obj2).m.e) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            default:
                return C7004Msb.e0.get(obj);
        }
    }

    @Override // defpackage.InterfaceC45178x8i
    public C37201rAk b(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = C25748icf.h;
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return AbstractC33950okg.A(null);
        }
        return AbstractC33950okg.A(bundle);
    }

    @Override // defpackage.InterfaceC15762b93
    public String c() {
        return "gzip";
    }

    @Override // defpackage.InterfaceC15762b93
    public OutputStream d(QNb qNb) {
        return new GZIPOutputStream(qNb);
    }

    @Override // defpackage.InterfaceC19887eE3
    public int e(A3 a3, int i, Object obj, int i2) {
        a3.f(i2, i, (byte[]) obj);
        return i2 + i;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.a) {
            case 6:
                return new C40150tNj((String) obj5, (String) obj6, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            default:
                Boolean bool = (Boolean) obj6;
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                Boolean bool2 = (Boolean) obj3;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                EnumC18035cr1 enumC18035cr1 = EnumC18035cr1.t;
                if (!booleanValue4) {
                    if (!bool.booleanValue() || booleanValue2 || booleanValue) {
                        if (bool.booleanValue() && booleanValue3) {
                            return EnumC18035cr1.X;
                        }
                        if (booleanValue3 && bool2.booleanValue() && booleanValue2) {
                            return EnumC18035cr1.a;
                        }
                        if (booleanValue3 && bool2.booleanValue() && !booleanValue2) {
                            return EnumC18035cr1.c;
                        }
                        if (booleanValue2) {
                            return EnumC18035cr1.b;
                        }
                        return enumC18035cr1;
                    }
                    return enumC18035cr1;
                }
                return enumC18035cr1;
        }
    }

    public File h() {
        return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=true, prettyPrintIndent='    ', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='type', allowSpecialFloatingPointValues=false)";
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C14833aSb c14833aSb = (C14833aSb) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return new F8j(timeUnit.toMillis(c14833aSb.c), timeUnit.toMillis(c14833aSb.b), booleanValue, booleanValue2);
    }

    public /* synthetic */ BPi(int i, Object obj) {
        this.a = i;
    }
}
