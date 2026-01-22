package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: ecc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20399ecc implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C20399ecc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, aFb] */
    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        ZOe zOe;
        C16081bO6 c16081bO6;
        Long l;
        C41739ua2 c41739ua2;
        C41739ua2 c41739ua22;
        Object obj = this.c;
        long j = 0;
        Long l2 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C17233cFb c17233cFb = new C17233cFb(R.string.sound_sync_picker_title, null, new C17502cSa((AbstractC15274an0) C29620lW3.Z, "MusicSyncContextCard", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), EnumC48719znd.Y, -1L, Collections.singletonList(new C6782Mhi(V75.a, V75.b)), true, null, null, null, null, 16006);
                ?? obj3 = new Object();
                C40994u1 c40994u1 = C40994u1.a;
                C0973Bre c0973Bre = (C0973Bre) obj;
                return new CompletableObserveOn(new CompletableSubscribeOn(((J7d) ((InterfaceC37338rH9) obj2).get()).a(new MEb(c17233cFb, obj3, c40994u1, c40994u1, new C17402cNd(new C26598jFb(60000L, null, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, null, 102)), new C17402cNd(new LEb(4.0d, 20.0d)), null, null, null, 448)), c0973Bre.i()), c0973Bre.i());
            case 1:
                C37114r7 c37114r7 = c36288qV3.e;
                if (c37114r7.a == 62) {
                    OZ3 oz3 = c36288qV3.f;
                    if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.h) != null) {
                        j = l.longValue();
                    }
                    if (c37114r7.a == 62) {
                        zOe = (ZOe) c37114r7.b;
                    } else {
                        zOe = null;
                    }
                    String str = zOe.b;
                    XJi xJi = new XJi(str, ((Context) obj).getString(R.string.community_topic_page_remix_name), j, c36288qV3);
                    return ((TKi) obj2).c(xJi, new C32059nKi(str, Z8d.TOPIC, null)).j(new C44217wQd(c36288qV3, 28, xJi));
                }
                return CompletableEmpty.a;
            default:
                C37114r7 c37114r72 = c36288qV3.e;
                if (c37114r72.a == 44) {
                    c41739ua2 = (C41739ua2) c37114r72.b;
                } else {
                    c41739ua2 = null;
                }
                String str2 = (String) AbstractC42464v70.z0(c41739ua2.c);
                if (c37114r72.a == 44) {
                    c41739ua22 = (C41739ua2) c37114r72.b;
                } else {
                    c41739ua22 = null;
                }
                long j2 = c41739ua22.b;
                Long valueOf = Long.valueOf(j2);
                if (j2 > 0) {
                    l2 = valueOf;
                }
                UHf uHf = (UHf) obj2;
                Single u = ((C40594tih) uHf.X).a.u(EnumC37919rih.E0);
                C0973Bre c0973Bre2 = (C0973Bre) uHf.Y;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(u, c0973Bre2.g()), new C16428beg(uHf, l2, str2, 18)), c0973Bre2.i()), new C43311vkh(uHf, 0))).m(new C43311vkh(uHf, str2, l2)).j(new C30803mOg(23, uHf)).l(new C43311vkh(uHf, 2)).m(new C12042Vzb(this, c36288qV3, str2, l2, 11));
        }
    }

    public C20399ecc(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = interfaceC37338rH9;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c29620lW3, "MusicSyncActionHandlerImpl");
    }
}
