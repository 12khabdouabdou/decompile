package defpackage;

import android.content.Context;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsMenuOpen;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class S6d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T6d b;
    public final /* synthetic */ C32786nse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S6d(T6d t6d, C32786nse c32786nse, int i) {
        super(0);
        this.a = i;
        this.b = t6d;
        this.c = c32786nse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        T6d t6d = this.b;
        C32786nse c32786nse = this.c;
        switch (this.a) {
            case 0:
                if (((Boolean) ((YX0) c32786nse.t).get()).booleanValue()) {
                    t6d.getClass();
                    ((C14828aS6) c32786nse.c).e(new OwnSnapshotOperaEventListener$SnapshotsMenuOpen(((ZWg) c32786nse.b).b.h0));
                    Context context = t6d.a;
                    t6d.b.w(new C1620Cwg(context, t6d.b, t6d.c, new C48920zwg(AbstractC43165ve3.Y(new C24853hwg(context.getString(R.string.snapshots_remove_snapshot), new S6d(t6d, c32786nse, i)), new C23517gwg(context.getString(R.string.snapshots_replace_snapshot), new S6d(t6d, c32786nse, 3))), null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                }
                return c25099i7j;
            case 1:
                t6d.getClass();
                T6d.b(c32786nse);
                return c25099i7j;
            case 2:
                O76 o76 = new O76(t6d.a, t6d.b, (C17502cSa) t6d.e.getValue(), true, null, 224);
                o76.w(R.string.snapshots_remove_dialog_title);
                o76.j(R.string.snapshots_remove_dialog_description);
                O76.d(o76, R.string.snapshots_remove_dialog_confirm, new R6d(t6d, c32786nse, 0), false, 8);
                O76.d(o76, R.string.snapshots_remove_dialog_replace, new R6d(t6d, c32786nse, 1), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                t6d.b.w(b, b.m0, null);
                return c25099i7j;
            default:
                t6d.getClass();
                T6d.b(c32786nse);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S6d(C32786nse c32786nse, T6d t6d) {
        super(0);
        this.a = 0;
        this.c = c32786nse;
        this.b = t6d;
    }
}
