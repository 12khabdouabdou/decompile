package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function2;

/* renamed from: yB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46566yB5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46566yB5(DefaultItemFeedView defaultItemFeedView, int i) {
        super(2);
        this.a = i;
        this.b = defaultItemFeedView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C30520mB5 c30520mB5 = (C30520mB5) obj;
                U52.b(c30520mB5.b, false);
                c30520mB5.c.setText("");
                c30520mB5.d.setText("");
                this.b.setOnClickListener(null);
                return C25099i7j.a;
            default:
                C30520mB5 c30520mB52 = (C30520mB5) obj;
                U52.b(c30520mB52.b, false);
                c30520mB52.c.setText("");
                c30520mB52.d.setText("");
                this.b.setOnClickListener(null);
                return C25099i7j.a;
        }
    }
}
