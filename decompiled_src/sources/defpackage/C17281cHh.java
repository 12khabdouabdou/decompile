package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: cHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17281cHh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C18618dHh b;
    public final /* synthetic */ C18785dPi c;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17281cHh(C18618dHh c18618dHh, C18785dPi c18785dPi, ArrayList arrayList, String str, String str2, String str3) {
        super(0);
        this.b = c18618dHh;
        this.c = c18785dPi;
        this.t = arrayList;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.t;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    YKh yKh = (YKh) obj;
                    UQh uQh = yKh.h().c;
                    FYh[] fYhArr = yKh.h().b;
                    if (fYhArr == null) {
                        fYhArr = new FYh[0];
                    }
                    if (AbstractC16261bX0.g(uQh, fYhArr)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C18618dHh c18618dHh = this.b;
                    if (hasNext) {
                        List list = (List) c18618dHh.a().b("friendStoryToClientModel", new ZGh((YKh) it.next(), this.Z, c18618dHh, 1));
                        if (list != null) {
                            arrayList3.add(list);
                        }
                    } else {
                        ArrayList h0 = AbstractC44502we3.h0(arrayList3);
                        if (!h0.isEmpty()) {
                            EHh a = c18618dHh.a();
                            a.getClass();
                            if (!h0.isEmpty()) {
                                C38860sQ4 c38860sQ4 = a.b;
                                ((InterfaceC14452aA8) c38860sQ4.get()).j(VHh.H0, h0.size());
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38860sQ4.get();
                                VHh vHh = VHh.I0;
                                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                                Iterator it2 = h0.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((C0183Afi) it2.next()).j);
                                }
                                interfaceC14452aA8.j(vHh, AbstractC44502we3.h0(arrayList4).size());
                            }
                            RR7 b = c18618dHh.b();
                            C18785dPi c18785dPi = this.c;
                            b.b(c18785dPi.a, h0, this.X, this.Y);
                            c18618dHh.a().b("PROCESS_LATEST_THUMBNAIL_MIXER", new C15946bHh(c18618dHh, c18785dPi, arrayList, 0));
                        }
                        return C25099i7j.a;
                    }
                }
            default:
                C18618dHh c18618dHh2 = this.b;
                C16428beg c16428beg = c18618dHh2.a;
                VHh vHh2 = VHh.f0;
                ArrayList arrayList5 = this.t;
                C18785dPi c18785dPi2 = this.c;
                AbstractC20913ezk.b(c16428beg, vHh2, c18785dPi2, new C17281cHh(arrayList5, c18618dHh2, c18785dPi2, this.X, this.Y, this.Z));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17281cHh(ArrayList arrayList, C18618dHh c18618dHh, C18785dPi c18785dPi, String str, String str2, String str3) {
        super(0);
        this.t = arrayList;
        this.b = c18618dHh;
        this.c = c18785dPi;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }
}
