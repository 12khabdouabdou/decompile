package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snap.memories.backup.jobs.UploadTagsJob;
import defpackage.C17947cn2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: uR3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC41554uR3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public CallableC41554uR3(C9584Rlh c9584Rlh, ArrayList arrayList) {
        this.a = 7;
        this.b = arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [wij, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C10555Tg6 c10555Tg6;
        String str;
        List arrayList;
        C17947cn2.a aVar;
        EnumC31645n1d enumC31645n1d = EnumC31645n1d.NETWORK;
        ArrayList<IRawStoryCard> arrayList2 = this.b;
        switch (this.a) {
            case 0:
                return AbstractC16762btk.c(arrayList2);
            case 1:
                int e = XRg.a.e("NativeStoryClientModelGeneratorImpl:parsingCard");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    for (IRawStoryCard iRawStoryCard : arrayList2) {
                        int feedType = (int) iRawStoryCard.getFeedType();
                        Iterator it = AbstractC43165ve3.Y(AbstractC11640Vg6.a, AbstractC11640Vg6.e).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c10555Tg6 = (C10555Tg6) it.next();
                                if (c10555Tg6.a == feedType) {
                                }
                            } else {
                                c10555Tg6 = AbstractC11640Vg6.s;
                            }
                        }
                        YKh yKh = (YKh) MessageNano.mergeFrom(new YKh(), iRawStoryCard.b());
                        byte[] b = iRawStoryCard.b();
                        String h = HE3.h(yKh.X);
                        C17947cn2 c17947cn2 = yKh.I0;
                        Object obj = null;
                        if (c17947cn2 != null && (aVar = c17947cn2.e0) != null) {
                            str = AbstractC0928Bpa.a(aVar);
                        } else {
                            str = null;
                        }
                        C46454y63 y = AbstractC35445prk.y(yKh, h, "", "", false, null, null, str, b, null, 0, 0, false, 6656);
                        Iterator it2 = arrayList3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((C10555Tg6) ((C24366had) next).a).a == c10555Tg6.a) {
                                    obj = next;
                                }
                            }
                        }
                        C24366had c24366had = (C24366had) obj;
                        if (c24366had == null || (arrayList = (List) c24366had.b) == null) {
                            arrayList = new ArrayList();
                            arrayList3.add(new C24366had(c10555Tg6, arrayList));
                        }
                        arrayList.add(y);
                        arrayList4.add(yKh);
                    }
                    C24366had c24366had2 = new C24366had(arrayList3, arrayList4);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return c24366had2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 2:
                EnumC32984o1d enumC32984o1d = EnumC32984o1d.g0;
                return new J3d(arrayList2, new MemoriesUpdateEntryJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, enumC32984o1d.name(), null, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16337, null), new EJb(enumC32984o1d)), new I3d(QRc.t, enumC31645n1d));
            case 3:
                return new J3d(arrayList2, C28174kQi.h(), new I3d(QRc.Z, ((RYd) AbstractC41828ue3.G0(arrayList2)).e));
            case 4:
                return new J3d(arrayList2, new UploadTagsJob(new C39885tB6(0, Collections.singletonList(1), EB6.b, "UPLOAD_TAGS", null, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 1, 6), null, false, false, null, null, null, null, false, 16337, null), new Object()), new I3d(QRc.Y, enumC31645n1d));
            case 5:
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add((InterfaceC45798xc7) ((InterfaceC16558bke) it3.next()).get());
                }
                return arrayList5;
            case 6:
                return AbstractC19049dbk.b(arrayList2);
            default:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (((YKh) obj2).m()) {
                        arrayList6.add(obj2);
                    }
                }
                arrayList6.size();
                arrayList2.size();
                return arrayList6;
        }
    }

    public /* synthetic */ CallableC41554uR3(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public CallableC41554uR3(ArrayList arrayList, C22022fpc c22022fpc) {
        this.a = 1;
        this.b = arrayList;
    }
}
