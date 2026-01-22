package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Ihj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4614Ihj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C36003qHb X;
    public final /* synthetic */ C6783Mhj a;
    public final /* synthetic */ C10122Slb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4614Ihj(C6783Mhj c6783Mhj, C10122Slb c10122Slb, int i, ArrayList arrayList, C36003qHb c36003qHb) {
        super(0);
        this.a = c6783Mhj;
        this.b = c10122Slb;
        this.c = i;
        this.t = arrayList;
        this.X = c36003qHb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r2.add(r7);
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        OU3 ou3 = this.a.X;
        ArrayList arrayList = this.t;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            EnumC48464zc0[] values = EnumC48464zc0.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                EnumC48464zc0 enumC48464zc0 = values[i];
                if (enumC48464zc0.c == intValue) {
                    break;
                }
            }
            throw new IllegalArgumentException(OOi.h(intValue, " is not a valid AssetType"));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        C36003qHb c36003qHb = this.X;
        return ou3.c(new VCb(this.b, this.c, y1, c36003qHb.a, c36003qHb.c, c36003qHb.F));
    }
}
