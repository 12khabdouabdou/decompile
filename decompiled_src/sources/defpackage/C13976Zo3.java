package defpackage;

import android.graphics.PointF;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13976Zo3 implements CompletableOnSubscribe, Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final double b;
    public final Object c;
    public final Object t;

    public C13976Zo3(double d, C3335Fye c3335Fye, C32038nJi c32038nJi, LSg lSg) {
        this.a = 5;
        this.b = d;
        this.c = c3335Fye;
        this.t = c32038nJi;
        this.X = lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<SLc> list;
        double d = this.b;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.c;
        switch (this.a) {
            case 2:
                List list2 = (List) obj;
                IUh iUh = (IUh) obj4;
                if (iUh.i0.length != 0 && list2.isEmpty()) {
                    return new SingleJust(new GI6(C45423xK8.c));
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (true) {
                    C4b c4b = (C4b) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (!c4b.Y.a.contains(((YE6) next).a)) {
                            arrayList.add(next);
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            return new SingleJust(new GI6(C45423xK8.a));
                        }
                        C15682b5b c15682b5b = c4b.t;
                        C42863vPh[] c42863vPhArr = iUh.i0;
                        HF9 hf9 = (HF9) ((BF9) obj3);
                        String format = String.format("%.4f", Arrays.copyOf(new Object[]{Double.valueOf(hf9.a)}, 1));
                        String format2 = String.format("%.4f", Arrays.copyOf(new Object[]{Double.valueOf(hf9.b)}, 1));
                        String format3 = String.format("%.3f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                        StringBuilder v = DM4.v("ttp-", format, AppInfo.DELIM, format2, AppInfo.DELIM);
                        v.append(format3);
                        C6753Mga c6753Mga = new C6753Mga(arrayList, c15682b5b, v.toString(), X4b.a, c42863vPhArr, 15);
                        SingleCache singleCache = c15682b5b.d;
                        singleCache.getClass();
                        return new SingleMap(new SingleFlatMap(singleCache, c6753Mga), C3000Fia.Z);
                    }
                }
                break;
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Y27 y27 : (List) obj) {
                    String str = y27.c;
                    if (str != null) {
                        list = TLc.a(str);
                    } else {
                        list = C38757sL6.a;
                    }
                    for (SLc sLc : list) {
                        C39966tF3 c39966tF3 = (C39966tF3) obj2;
                        VCf vCf = (VCf) obj4;
                        double a = VCf.a(vCf, (ICf) obj3, y27.a, c39966tF3.a);
                        if (a >= d) {
                            arrayList2.add(new C26396j63(y27.a, y27.b, c39966tF3.a, VCf.b(vCf, sLc), a));
                        }
                    }
                }
                C12303Wm0 c12303Wm0 = WCf.a;
                return AbstractC41828ue3.u1(arrayList2);
            case 4:
                return new CompletableCreate(new C10001Sfg((SharableAttachmentSource) obj4, (SharableAttachmentType) obj3, (C11524Vag) obj2, (InterfaceC12611Xag) obj, this.b));
            default:
                ArrayList arrayList3 = new ArrayList((List) obj);
                int i = 1;
                while (arrayList3.size() < d) {
                    if (!arrayList3.isEmpty()) {
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.e(i, ((ChatReactionType) it2.next()).a())) {
                                break;
                            }
                        }
                    }
                    arrayList3.add(new ChatReactionType(Double.valueOf(i), null));
                    i++;
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Double a2 = ((ChatReactionType) it3.next()).a();
                    if (a2 != null) {
                        arrayList4.add(a2);
                    }
                }
                C32038nJi c32038nJi = (C32038nJi) obj3;
                return new SingleMap(new SingleSubscribeOn(Cvk.p(((C3335Fye) obj4).fetchBitmojiReactionMetadata(arrayList4)), c32038nJi.d.g()), new C17809cgi(arrayList3, c32038nJi, (LSg) obj2, 6));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(O6d.class, create);
        int c = ((InterfaceC22189fx3) this.c).c("communities/src/data/CommunitiesDataFunctions", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(O6d.class, create, c);
        create.destroy();
        C27730k6 c27730k6 = new C27730k6(completableEmitter, 4);
        ((O6d) abstractC19449du3).a((String) this.t, this.b, (ArrayList) this.X, c27730k6);
    }

    public C13976Zo3(InterfaceC22189fx3 interfaceC22189fx3, String str, double d, ArrayList arrayList) {
        this.a = 0;
        this.c = interfaceC22189fx3;
        this.t = str;
        this.b = d;
        this.X = arrayList;
    }

    public /* synthetic */ C13976Zo3(Object obj, Object obj2, Object obj3, double d, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = d;
    }

    public C13976Zo3(C8573Ppa c8573Ppa, PointF pointF, HF9 hf9, double d) {
        this.a = 1;
        this.X = c8573Ppa;
        this.c = pointF;
        this.t = hf9;
        this.b = d;
    }
}
