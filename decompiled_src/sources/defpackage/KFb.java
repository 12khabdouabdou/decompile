package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.DeleteEntriesError;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snap.modules.memories.backup.UpdateEntriesError;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class KFb extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final KFb b = new KFb(2, 0);
    public static final KFb c = new KFb(2, 1);
    public static final KFb t = new KFb(2, 2);
    public static final KFb X = new KFb(2, 3);
    public static final KFb Y = new KFb(2, 4);
    public static final KFb Z = new KFb(2, 5);
    public static final KFb e0 = new KFb(2, 6);
    public static final KFb f0 = new KFb(2, 7);
    public static final KFb g0 = new KFb(2, 8);
    public static final KFb h0 = new KFb(2, 9);
    public static final KFb i0 = new KFb(2, 10);
    public static final KFb j0 = new KFb(2, 11);
    public static final KFb k0 = new KFb(2, 12);
    public static final KFb l0 = new KFb(2, 13);
    public static final KFb m0 = new KFb(2, 14);
    public static final KFb n0 = new KFb(2, 15);
    public static final KFb o0 = new KFb(2, 16);
    public static final KFb p0 = new KFb(2, 17);
    public static final KFb q0 = new KFb(2, 18);
    public static final KFb r0 = new KFb(2, 19);
    public static final KFb s0 = new KFb(2, 20);
    public static final KFb t0 = new KFb(2, 21);
    public static final KFb u0 = new KFb(2, 22);
    public static final KFb v0 = new KFb(2, 23);
    public static final KFb w0 = new KFb(2, 24);
    public static final KFb x0 = new KFb(2, 25);
    public static final KFb y0 = new KFb(2, 26);
    public static final KFb z0 = new KFb(2, 27);
    public static final KFb A0 = new KFb(2, 28);
    public static final KFb B0 = new KFb(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KFb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v59, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        DeleteEntriesErrorCode deleteEntriesErrorCode;
        Boolean bool;
        UpdateEntriesErrorCode updateEntriesErrorCode;
        Boolean bool2;
        C41777ubi c41777ubi;
        FileChannel channel;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return new C44815ws8(((Number) obj).longValue(), (String) obj2);
            case 1:
                C32977o16 c32977o16 = (C32977o16) obj;
                Throwable th = (Throwable) obj2;
                boolean z4 = th instanceof C34315p16;
                if (z4) {
                    deleteEntriesErrorCode = ((C34315p16) th).a;
                } else {
                    deleteEntriesErrorCode = DeleteEntriesErrorCode.UNKNOWN;
                }
                if (z4) {
                    bool = ((C34315p16) th).b;
                } else {
                    bool = null;
                }
                if (z4) {
                    ((C34315p16) th).getClass();
                }
                c32977o16.a(new DeleteEntriesError(deleteEntriesErrorCode, th.getMessage(), bool, null));
                return C25099i7j.a;
            case 2:
                C2904Fdj c2904Fdj = (C2904Fdj) obj;
                Throwable th2 = (Throwable) obj2;
                boolean z5 = th2 instanceof C4530Idj;
                if (z5) {
                    updateEntriesErrorCode = ((C4530Idj) th2).a;
                } else {
                    updateEntriesErrorCode = UpdateEntriesErrorCode.Unknown;
                }
                BackupStepErrorOperationPolicy backupStepErrorOperationPolicy = null;
                if (z5) {
                    bool2 = ((C4530Idj) th2).b;
                } else {
                    bool2 = null;
                }
                if (z5) {
                    backupStepErrorOperationPolicy = ((C4530Idj) th2).c;
                }
                c2904Fdj.b(new UpdateEntriesError(updateEntriesErrorCode, th2.getMessage(), bool2, backupStepErrorOperationPolicy));
                return C25099i7j.a;
            case 3:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                FileInputStream p1 = interfaceC12857Xmb.p1();
                Long l = null;
                if (p1 != null) {
                    c41777ubi = new C41777ubi(p1);
                } else {
                    c41777ubi = null;
                }
                FileInputStream p12 = interfaceC12857Xmb.p1();
                if (p12 != null && (channel = p12.getChannel()) != null) {
                    l = Long.valueOf(channel.size());
                }
                return new C10664Tlb("edits", c41777ubi, null, l, 4);
            case 4:
                return new C41965uk8((String) obj, (String) obj2);
            case 5:
                return new C5208Jk8((String) obj, ((Number) obj2).longValue());
            case 6:
                return new C5250Jm8((Double) obj, (Double) obj2);
            case 7:
                return new C16618bn8((String) obj, (String) obj2);
            case 8:
                return new C20637en8(((Number) obj).intValue(), ((Boolean) obj2).booleanValue());
            case 9:
                return new C27320jn8((String) obj, (String) obj2);
            case 10:
                return new C31331mn8((String) obj, (Long) obj2);
            case 11:
                return new C13418Yn8((String) obj, ((Boolean) obj2).booleanValue());
            case 12:
                return new C42097uq8((String) obj, ((Number) obj2).longValue());
            case 13:
                return new C2573Eq8((String) obj, ((Number) obj2).longValue());
            case 14:
                return new C5333Jq8((String) obj, (String) obj2);
            case 15:
                return new C24366had((OFf) obj, (String) obj2);
            case 16:
                return new XIf(((Number) obj).longValue(), (String) obj2);
            case 17:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                return new C24366had(bool3, bool4);
            case 18:
                CharSequence charSequence = (CharSequence) obj;
                String str = (String) obj2;
                if (charSequence.length() > 0 && str.length() == 0) {
                    return AbstractC19049dbk.f(new C25833igc(charSequence));
                }
                return FL6.a;
            case 19:
                String str2 = (String) obj2;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Locale(Locale.US.getLanguage(), (String) it.next()).getDisplayCountry(new Locale(str2)));
                }
                return arrayList;
            case 20:
                return new C24366had(obj, obj2);
            case 21:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                return "";
            case 22:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                return null;
            case 23:
                return new C48102zKf((String) obj, ((Number) obj2).longValue());
            case 24:
                return new CKf((String) obj, ((Number) obj2).longValue());
            case 25:
                return (EnumC4961Iyd) obj2;
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue() && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                List list2 = (List) obj;
                CMd cMd = (CMd) obj2;
                if (cMd instanceof C45470xMd) {
                    z2 = true;
                } else {
                    z2 = cMd instanceof C42796vMd;
                }
                Function0 function0 = null;
                if (z2) {
                    return new I1g(list2, function0, 6);
                }
                if (cMd instanceof BMd) {
                    BMd bMd = (BMd) cMd;
                    List<C16067bNd> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C16067bNd c16067bNd : list3) {
                        if (AbstractC2032Dq9.j(bMd.a, c16067bNd.f)) {
                            if (bMd instanceof C46805yMd) {
                                c16067bNd = C16067bNd.b(c16067bNd, null, false, 15);
                            } else if (bMd instanceof AMd) {
                                c16067bNd = C16067bNd.b(c16067bNd, null, true, 23);
                            } else if (bMd instanceof C48142zMd) {
                                c16067bNd = C16067bNd.b(c16067bNd, null, false, 23);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList2.add(c16067bNd);
                    }
                    return new I1g(arrayList2, (Function0) bMd.b, 4);
                }
                if (cMd instanceof C44133wMd) {
                    return new I1g(list2, (Function0) ((C44133wMd) cMd).a, true);
                }
                throw new RuntimeException();
            case 28:
                CDh cDh = (CDh) obj2;
                if ((cDh instanceof C19236dk9) && AbstractC35599pyk.e((C19236dk9) cDh)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                Set set = (Set) obj2;
                List list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (Iterator it2 = list4.iterator(); it2.hasNext(); it2 = it2) {
                    XGf xGf = (XGf) it2.next();
                    arrayList3.add(new C22494gB(xGf.a, xGf.b, xGf.c, xGf.d, xGf.e, xGf.f, xGf.g, xGf.h, xGf.l, xGf.m, xGf.n, xGf.q, xGf.r, xGf.s, xGf.t, xGf.u, xGf.v, xGf.w, set.contains(xGf.c), null, xGf.o, xGf.x, 3670016));
                }
                return arrayList3;
        }
    }
}
