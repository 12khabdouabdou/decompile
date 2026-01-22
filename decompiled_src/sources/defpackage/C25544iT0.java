package defpackage;

import android.content.Context;
import com.snap.camera_mode_widgets.FlashSelection;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.people.User;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import com.snap.tiv.lib.TivFragment;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: iT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25544iT0 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25544iT0(int i, Object obj) {
        super(3);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        float f;
        Object obj4;
        switch (this.a) {
            case 0:
                InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj3;
                try {
                    ((C45744xZi) obj).a.unaryCall("/snapchat.bfs.api.PinBestFriendService/PinBestFriend", AbstractC42595vD1.a((C1995Dod) this.b), (RF8) obj2, new C37246rD1(interfaceC33304oG8, C2537Eod.class));
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                }
                return C25099i7j.a;
            case 1:
                InterfaceC33304oG8 interfaceC33304oG82 = (InterfaceC33304oG8) obj3;
                try {
                    ((C45744xZi) obj).a.unaryCall("/snapchat.bfs.api.PinBestFriendService/UnpinBestFriend", AbstractC42595vD1.a((C12071Waj) this.b), (RF8) obj2, new C37246rD1(interfaceC33304oG82, C12614Xaj.class));
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    interfaceC33304oG82.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                }
                return C25099i7j.a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C13476Yq3) this.b).a.a(new GSc((Function1) obj2, booleanValue));
                return C25099i7j.a;
            case 3:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                ((Boolean) obj3).booleanValue();
                C45207xA3 c45207xA3 = (C45207xA3) this.b;
                Long l = c45207xA3.c;
                if (l != null) {
                    c45207xA3.t.onNext(new C28993l2e(c45207xA3.a, l.longValue(), 0));
                }
                return C25099i7j.a;
            case 4:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                ((Boolean) obj3).booleanValue();
                ((C44230wR5) this.b).c.onNext(C22202fxg.a);
                return C25099i7j.a;
            case 5:
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                C1935Dlg.C(c1935Dlg, new C9824Rx7(c1935Dlg, ((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), (FlashSelection) obj3));
                return C25099i7j.a;
            case 6:
                SingleJust singleJust = new SingleJust(C21724fc0.c);
                Maybe maybe = (Maybe) this.b;
                maybe.getClass();
                return AbstractC27530jwk.m(new MaybeSwitchIfEmptySingle(maybe, singleJust).z(), new MB8((Context) obj, (InterfaceC48808zre) obj2, (AG8) obj3, 18));
            case 7:
                return (InterfaceC39647t0a) this.b;
            case 8:
                return (String) ((C7820Ofa) this.b).q.I((String) obj, (String) obj2, (String) obj3);
            case 9:
                EnumC28659kna enumC28659kna = (EnumC28659kna) obj;
                float floatValue = ((Number) obj2).floatValue();
                float floatValue2 = ((Number) obj3).floatValue();
                C27322jna c27322jna = (C27322jna) this.b;
                if (c27322jna.h0 == enumC28659kna) {
                    f = (c27322jna.g0 * floatValue2) + (floatValue * floatValue2);
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 10:
                ((C25544iT0) this.b).I((OXc) obj, (EnumC28681koa) obj2, (Throwable) obj3);
                return C25099i7j.a;
            case 11:
                ((LE6) this.b).a.I((OXc) obj, (EnumC28681koa) obj2, (Throwable) obj3);
                return C25099i7j.a;
            case 12:
                ((Function3) this.b).I((MemoriesSnap) obj, (MediaLibraryItem) obj2, (PostArchiveSnap) obj3);
                return C25099i7j.a;
            case 13:
                ((M5c) this.b).r().a(new C10941Tyi(((Number) obj2).intValue(), (Integer) obj3, (String) obj));
                return C25099i7j.a;
            case 14:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                List list = (List) ((C24366had) obj).a;
                C18068csc c18068csc = (C18068csc) this.b;
                String string = c18068csc.a.getString(R.string.list_title_nearby);
                List m1 = AbstractC41828ue3.m1(list, intValue);
                ((C8241Oze) c18068csc.c).getClass();
                return new C8453Pjg("nearby-friends-list-id", string, m1, new Y95(System.currentTimeMillis()), intValue2, F04.NEARBY, new C15224akg("🗺", AbstractC18161cwh.b.a(R.drawable.f82800_resource_name_obfuscated_res_0x7f080aba).toString()), c18068csc.a.getString(R.string.list_subtitle_nearby), false, null, false, 1792);
            case 15:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                Boolean bool = (Boolean) obj3;
                if (!list2.isEmpty()) {
                    C18531dDe c18531dDe = (C18531dDe) this.b;
                    return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(Collections.singletonList(new URf(c18531dDe.e0, R.string.send_to_recents, c18531dDe.g0, null, null, null, null, bool.booleanValue(), 120)), list3), list2);
                }
                return C38757sL6.a;
            case 16:
                int intValue3 = ((Number) obj).intValue();
                String str = (String) obj2;
                String str2 = (String) obj3;
                V7c v7c = (V7c) this.b;
                if (str != null && !R4i.w1(str)) {
                    C37637rVf c37637rVf = (C37637rVf) v7c.c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c37637rVf.getClass();
                    c37637rVf.a(new C36300qVf(intValue3, str, str2));
                } else {
                    C37637rVf c37637rVf2 = (C37637rVf) v7c.c;
                    c37637rVf2.getClass();
                    c37637rVf2.a(new C36300qVf(intValue3, null, null));
                }
                return C25099i7j.a;
            case 17:
                User user = (User) obj;
                ((Number) obj2).doubleValue();
                Function1 function1 = (Function1) obj3;
                C5041Jc9 c5041Jc9 = ((C27044jai) this.b).y;
                if (c5041Jc9 != null) {
                    String userId = user.getUserId();
                    BehaviorSubject behaviorSubject = c5041Jc9.a;
                    Set set = (Set) behaviorSubject.d1();
                    if (set != null) {
                        if (set.contains(userId)) {
                            obj4 = L3g.l0(set, userId);
                        } else {
                            obj4 = L3g.p0(set, userId);
                        }
                    } else {
                        obj4 = IL6.a;
                    }
                    behaviorSubject.onNext(obj4);
                    function1.invoke(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 18:
                byte[] bArr = (byte[]) obj;
                double doubleValue = ((Number) obj2).doubleValue();
                Function0 function0 = (Function0) obj3;
                TivFragment tivFragment = (TivFragment) this.b;
                C22390g65 c22390g65 = tivFragment.z0;
                if (c22390g65 != null) {
                    APb aPb = (APb) c22390g65.get();
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(((C3363Ga0) aPb.e.get()).c(aPb.n.a("bootstrapDevice")), new BK1(bArr, (int) doubleValue)), ((C0973Bre) ((InterfaceC48808zre) tivFragment.I0.getValue())).d()).subscribe(new C10569Th(14, function0), new C15627b30(8, function0), tivFragment.J0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("messagingApiProvider");
                throw null;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int intValue4 = ((Number) obj2).intValue();
                int intValue5 = ((Number) obj3).intValue();
                if (booleanValue2) {
                    ((C31059mb0) this.b).a(intValue5 / intValue4);
                }
                return C25099i7j.a;
        }
    }
}
