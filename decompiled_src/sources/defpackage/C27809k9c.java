package defpackage;

import com.snap.music.core.composer.PickerTrack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: k9c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27809k9c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29145l9c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27809k9c(C29145l9c c29145l9c, int i) {
        super(1);
        this.a = i;
        this.b = c29145l9c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C38689sI1) obj).getClass();
                C38012rn0 c38012rn0 = this.b.t;
                return C25099i7j.a;
            default:
                EI1 ei1 = (EI1) obj;
                if (ei1 instanceof BI1) {
                    VH1 vh1 = ((BI1) ei1).a;
                    if (vh1 instanceof C15481aw9) {
                        List list = ((C15481aw9) vh1).a.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (obj2 instanceof PickerTrack) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((PickerTrack) it.next()).g());
                        }
                        C29145l9c.i0 = new ArrayList(arrayList2);
                        this.b.g0.onNext(arrayList);
                    }
                }
                return C25099i7j.a;
        }
    }
}
