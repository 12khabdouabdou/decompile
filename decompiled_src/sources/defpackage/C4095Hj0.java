package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.snap.composer.people.BitmojiInfo;
import com.snapchat.client.messaging.Group;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snapchatter_info.Snapchatter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: Hj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4095Hj0 implements Function {
    public final /* synthetic */ int a;
    public final String b;

    public C4095Hj0(LE2 le2, String str) {
        this.a = 5;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c19704e5f;
        String str;
        Double d;
        String str2;
        C3124Fo8 c3124Fo8;
        C5359Jrd[] c5359JrdArr;
        C5359Jrd c5359Jrd;
        C28750krd c28750krd;
        C48829zsd[] c48829zsdArr;
        C48829zsd c48829zsd;
        C3124Fo8 c3124Fo82;
        C5359Jrd[] c5359JrdArr2;
        C5359Jrd c5359Jrd2;
        C28750krd c28750krd2;
        boolean z = false;
        A1i a1i = null;
        r4 = null;
        r4 = null;
        r4 = null;
        r4 = null;
        r4 = null;
        r4 = null;
        String str3 = null;
        String str4 = this.b;
        switch (this.a) {
            case 0:
                return new C24366had((AbstractC24978i28) obj, str4);
            case 1:
                return ((XSg) obj).E(null, str4);
            case 2:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                try {
                    List M1 = R4i.M1(str4, new String[]{"."}, 0, 6);
                    if (Integer.parseInt((String) M1.get(0)) == 1) {
                        String str5 = (String) M1.get(1);
                        KGf kGf = (KGf) c9981Seh.l0.getValue();
                        int parseInt = Integer.parseInt(str5);
                        kGf.getClass();
                        z = FSTargetSegmentationResult.isSerializationVersionSupported(parseInt);
                    }
                    c19704e5f = Boolean.valueOf(z);
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
                Boolean bool = Boolean.FALSE;
                boolean z2 = c19704e5f instanceof C19704e5f;
                Object obj2 = c19704e5f;
                if (z2) {
                    obj2 = bool;
                }
                return (Boolean) obj2;
            case 3:
                Object obj3 = ((T2i) obj).a().get(str4);
                if (obj3 instanceof A1i) {
                    a1i = (A1i) obj3;
                }
                return AbstractC30352m3d.b(a1i);
            case 4:
                C41998ulj c41998ulj = ((C3748Gs8) obj).a;
                return new C43335vlj(str4, c41998ulj.t.b, c41998ulj.X.b, c41998ulj.Y.b);
            case 5:
                List<Group> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Group group : list) {
                    String X = I0j.X(group.getGroupId());
                    String name = group.getName();
                    if (name != null && name.length() != 0) {
                        str = group.getName();
                    } else {
                        str = null;
                    }
                    ArrayList<Snapchatter> participants = group.getParticipants();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : participants) {
                        if (!I0j.X(new UUID(((Snapchatter) obj4).getUserId().getId())).equals(str4)) {
                            arrayList2.add(obj4);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Snapchatter snapchatter = (Snapchatter) it.next();
                        String X2 = I0j.X(new UUID(snapchatter.getUserId().getId()));
                        String username = snapchatter.getUsername();
                        String displayName = snapchatter.getDisplayName();
                        BitmojiInfo bitmojiInfo = new BitmojiInfo();
                        bitmojiInfo.c(snapchatter.getBitmojiInfo().getAvatarId());
                        bitmojiInfo.f(snapchatter.getBitmojiInfo().getSelfieId());
                        arrayList3.add(new YD8(X2, username, null, displayName, bitmojiInfo));
                    }
                    double lastInteractionTimestampMs = group.getLastInteractionTimestampMs();
                    if (group.getPinnedTimestampMs() != null) {
                        d = Double.valueOf(r6.longValue());
                    } else {
                        d = null;
                    }
                    arrayList.add(new com.snap.composer.people.Group(X, str, arrayList3, lastInteractionTimestampMs, d));
                }
                return arrayList;
            case 6:
                return str4;
            case 7:
                return new MaybeFromCallable(new CallableC21948fm4(9, (C28357kZf) obj, str4));
            case 8:
                TMb tMb = (TMb) obj;
                if (str4 == null) {
                    str4 = "scan-message";
                }
                return new C24366had(str4, new C9205Qtf(tMb, str4));
            case 9:
            default:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c3124Fo82 = (C3124Fo8) u3f.b) != null && (c5359JrdArr2 = c3124Fo82.a) != null && (c5359Jrd2 = (C5359Jrd) AbstractC42464v70.z0(c5359JrdArr2)) != null && (c28750krd2 = c5359Jrd2.c) != null) {
                    str2 = c28750krd2.t;
                } else {
                    str2 = null;
                }
                if (str4 == null || str4.length() == 0) {
                    z = true;
                }
                boolean z3 = true ^ z;
                if (u3f != null && (c3124Fo8 = (C3124Fo8) u3f.b) != null && (c5359JrdArr = c3124Fo8.a) != null && (c5359Jrd = (C5359Jrd) AbstractC42464v70.z0(c5359JrdArr)) != null && (c28750krd = c5359Jrd.c) != null && (c48829zsdArr = c28750krd.s0) != null && (c48829zsd = (C48829zsd) AbstractC42464v70.z0(c48829zsdArr)) != null) {
                    str3 = c48829zsd.t;
                }
                if (z) {
                    str4 = str3;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (str4 == null) {
                    str4 = "";
                }
                return new C23889hDf(str2, str4, z3);
            case 10:
                return (C13450Yoj) ((C28357kZf) obj).d(C13450Yoj.class, str4);
            case 11:
                return Boolean.valueOf(new File(((File) obj).getAbsolutePath(), "portrait_mode" + File.separator + str4).exists());
            case 12:
                return (UUID) AbstractC2304Edb.g0(str4, (Map) obj);
            case 13:
                return ((InterfaceC18540dE2) obj).r(str4);
            case 14:
                ((InterfaceC18540dE2) obj).L(str4);
                return (Single) C25099i7j.a;
            case 15:
                return ((InterfaceC14649aJg) obj).j(str4);
            case 16:
                C34730pKc c34730pKc = (C34730pKc) obj;
                return c34730pKc.b.L0(new C12021Vyb((Object) AbstractC43165ve3.Y(EnumC25225iDf.a, EnumC25225iDf.b), str4, (Object) c34730pKc, 17)).c0();
            case 17:
                return new C24366had((String) obj, str4);
            case 18:
                return AbstractC30352m3d.b(((Map) obj).get(str4));
        }
    }

    public /* synthetic */ C4095Hj0(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
