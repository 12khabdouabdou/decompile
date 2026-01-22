package defpackage;

import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: rm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37991rm1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44676wm1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37991rm1(C44676wm1 c44676wm1, int i) {
        super(1);
        this.a = i;
        this.b = c44676wm1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.g();
                return C25099i7j.a;
            case 1:
                EHe e = this.b.e();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (e.u0 != booleanValue) {
                    e.u0 = booleanValue;
                    e.h();
                }
                return C25099i7j.a;
            case 2:
                C44676wm1 c44676wm1 = this.b;
                if (AbstractC39172sek.q(c44676wm1, 4)) {
                    Objects.toString(c44676wm1.r0);
                }
                return C25099i7j.a;
            case 3:
                EHe e2 = this.b.e();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (e2.t0 != booleanValue2) {
                    e2.t0 = booleanValue2;
                    e2.h();
                }
                return C25099i7j.a;
            case 4:
                C44676wm1 c44676wm12 = this.b;
                if (AbstractC39172sek.q(c44676wm12, 4)) {
                    Objects.toString(c44676wm12.r0);
                }
                return C25099i7j.a;
            case 5:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EHe e3 = this.b.e();
                if (e3.v0 != booleanValue3) {
                    e3.v0 = booleanValue3;
                    e3.a.d(2, 1, null);
                }
                return C25099i7j.a;
            case 6:
                C44676wm1 c44676wm13 = this.b;
                if (AbstractC39172sek.q(c44676wm13, 4)) {
                    Objects.toString(c44676wm13.r0);
                }
                return C25099i7j.a;
            case 7:
                List list = (List) obj;
                C44676wm1 c44676wm14 = this.b;
                ((FrameLayout) c44676wm14.c(R.id.f112650_resource_name_obfuscated_res_0x7f0b11d8)).setVisibility(4);
                ((RecyclerView) c44676wm14.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).setVisibility(0);
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((VHe) it.next()).b);
                }
                c44676wm14.c.g(arrayList);
                EHe e4 = c44676wm14.e();
                if (!AbstractC2032Dq9.j(e4.q0, list)) {
                    e4.q0 = list;
                    e4.h();
                }
                c44676wm14.f().P0(0);
                c44676wm14.post(new D1(9, c44676wm14));
                return C25099i7j.a;
            default:
                return this.b.g0.a(((VHe) obj).b);
        }
    }
}
