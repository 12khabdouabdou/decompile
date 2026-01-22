package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Qu7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9218Qu7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36520qg b;
    public final /* synthetic */ CompositeDisposable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9218Qu7(C36520qg c36520qg, CompositeDisposable compositeDisposable, int i) {
        super(1);
        this.a = i;
        this.b = c36520qg;
        this.c = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC44871wuk c35887qC0;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C36520qg c36520qg = this.b;
                LZj.V(((C0973Bre) c36520qg.f).i(), new RunnableC36455qd0((Object) c36520qg, false, 11), this.c);
                return C25099i7j.a;
            default:
                C36520qg c36520qg2 = this.b;
                C4663Ik5 c4663Ik5 = (C4663Ik5) c36520qg2.b;
                Map<String, Object> optionIds = ((InterfaceC24357ha4) obj).getOptionIds();
                if (optionIds != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(optionIds.size()));
                    Iterator<T> it = optionIds.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        linkedHashMap.put(entry.getKey(), Long.valueOf((long) ((Double) entry.getValue()).doubleValue()));
                    }
                    c35887qC0 = new C39900tC0(linkedHashMap, new C8943Qh4(CategoryTabType.Outfits));
                } else {
                    c35887qC0 = new C35887qC0(0, null, 191);
                }
                CompositeDisposable compositeDisposable = this.c;
                LZj.l0(AbstractC42197uuk.c(c4663Ik5, c35887qC0, (Z8d) c36520qg2.d, null, new C9218Qu7(c36520qg2, compositeDisposable, 0), 12), compositeDisposable);
                return C25099i7j.a;
        }
    }
}
