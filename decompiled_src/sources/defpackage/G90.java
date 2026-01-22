package defpackage;

import com.snap.modules.map_cloud_footer_tray.MapCloudFooterFriendBadgeInfo;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class G90 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G90(int i, Map map) {
        super(1);
        this.a = i;
        this.b = map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r1 != 6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r0.contains(r6.getCompositeStoryId().b) == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (defpackage.AbstractC41828ue3.x0(r0, defpackage.Wvk.i(r6)) == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r0.contains(java.lang.String.valueOf(((defpackage.C27370jpe) r6).c)) == true) goto L24;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int size;
        switch (this.a) {
            case 0:
                C2848Fb5 c2848Fb5 = (C2848Fb5) obj;
                return new C24366had(c2848Fb5, AbstractC2304Edb.g0(c2848Fb5.a, this.b));
            case 1:
                JXb jXb = ((C16029bLh) obj).a;
                List list = (List) this.b.get(jXb.d());
                int ordinal = jXb.d().ordinal();
                boolean z = false;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            if (list != null) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (list != null) {
                        break;
                    }
                } else if (list != null) {
                    break;
                }
                return Boolean.valueOf(z);
            case 2:
                return (MapCloudFooterFriendBadgeInfo) this.b.get((String) obj);
            default:
                C24366had c24366had = (C24366had) obj;
                C10555Tg6 c10555Tg6 = (C10555Tg6) c24366had.a;
                List list2 = (List) c24366had.b;
                C36707qoa b = AbstractC19049dbk.b(list2);
                Integer num = (Integer) this.b.get(c10555Tg6);
                if (num != null) {
                    size = num.intValue();
                } else {
                    size = list2.size();
                }
                return new C24366had(c10555Tg6, new C24058hLh(b, size));
        }
    }
}
