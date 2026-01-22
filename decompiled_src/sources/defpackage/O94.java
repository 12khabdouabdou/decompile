package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class O94 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Q94 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O94(Q94 q94) {
        super(1);
        this.b = q94;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        Q94 q94 = this.b;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (!q94.y0) {
                    RecyclerView recyclerView = q94.u0;
                    q94.b.i(recyclerView.getContext().getString(R.string.group_name_empty_error_title), recyclerView.getContext().getString(R.string.group_name_empty_error_description));
                } else {
                    YFi.c("Error creating new group, please retry or report. Timeout=" + (th instanceof TimeoutException));
                }
                return c25099i7j;
            default:
                C24366had c24366had = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had.a;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had.b;
                q94.Z.a(q94.e0, EnumC28244kU6.TAP_NEXT);
                RD3 rd3 = new RD3(new C39944tE2(c25233iE2, new PC2(6)), null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) VD1.n0, false, true, (InterfaceC8575Ppc) null, 24), abstractC8032Opc});
                rd3.e = null;
                q94.a.x(rd3);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O94(Q94 q94, ArrayList arrayList) {
        super(1);
        this.b = q94;
    }
}
