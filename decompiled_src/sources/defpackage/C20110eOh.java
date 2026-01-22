package defpackage;

import com.snapchat.android.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: eOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20110eOh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21447fOh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20110eOh(C21447fOh c21447fOh, int i) {
        super(0);
        this.a = i;
        this.b = c21447fOh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21447fOh c21447fOh = this.b;
                Set a = c21447fOh.a.a();
                long millis = TimeUnit.SECONDS.toMillis(((C14617aI5) c21447fOh.f).a());
                boolean isEmpty = a.isEmpty();
                WR6 wr6 = c21447fOh.d;
                if (!isEmpty) {
                    Iterator it = a.iterator();
                    while (it.hasNext()) {
                        if (Grk.n((AbstractC9828Rxb) it.next(), millis)) {
                            wr6.a(new C19327dod(R.string.memories_picker_add_snap_video_too_long, Collections.singletonList(Long.valueOf(millis))));
                            return C25099i7j.a;
                        }
                    }
                }
                O4c o4c = c21447fOh.a;
                Set a2 = o4c.a();
                o4c.a().isEmpty();
                wr6.a(new XNh(a2));
                return C25099i7j.a;
            default:
                C21447fOh c21447fOh2 = this.b;
                c21447fOh2.a.j();
                c21447fOh2.a();
                return C25099i7j.a;
        }
    }
}
