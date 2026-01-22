package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: mq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31392mq3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C31392mq3(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    C40293tUg c40293tUg = (C40293tUg) ((Map.Entry) it.next()).getValue();
                    String str = c40293tUg.a;
                    String c39435sqj = c40293tUg.b.toString();
                    BitmojiInfo bitmojiInfo = new BitmojiInfo(c40293tUg.d, c40293tUg.e, null, null);
                    arrayList.add(new User(str, c39435sqj, c40293tUg.c, c40293tUg.j, c40293tUg.h, bitmojiInfo, c40293tUg.l, 128));
                }
                this.b.invoke(arrayList);
                return C25099i7j.a;
            default:
                return this.b.invoke(obj);
        }
    }
}
