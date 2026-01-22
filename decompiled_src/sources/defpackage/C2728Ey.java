package defpackage;

import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PlayableSnapState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Ey, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2728Ey extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2728Ey(C3377Gae c3377Gae, boolean z) {
        super(2);
        this.a = 3;
        this.c = c3377Gae;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r7.getSenderId(), ((defpackage.C3377Gae) r6.c).a) == false) goto L15;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        Completable completable;
        long j;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list != null && (!list.isEmpty())) {
                    boolean z = this.b;
                    long j2 = 0;
                    AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) this.c;
                    if (z) {
                        OT7 X1 = addFriendsPageFragmentImpl.X1();
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            Double a = ((C40476td9) it.next()).a();
                            if (a != null) {
                                j = (long) a.doubleValue();
                            } else {
                                j = 0;
                            }
                            arrayList.add(Long.valueOf(j));
                        }
                        UT7 ut7 = (UT7) X1;
                        Long l = (Long) AbstractC41828ue3.T0(arrayList);
                        if (l != null) {
                            completable = ut7.d(l.longValue());
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        LZj.x0(completable, new C0559Ay(addFriendsPageFragmentImpl, 5), addFriendsPageFragmentImpl.V1());
                    } else {
                        Double a2 = ((C40476td9) list.get(0)).a();
                        if (a2 != null) {
                            j2 = (long) a2.doubleValue();
                        }
                        LZj.x0(((UT7) addFriendsPageFragmentImpl.X1()).d(j2), I8.v0, addFriendsPageFragmentImpl.V1());
                    }
                }
                return C25099i7j.a;
            case 1:
                C48939zxd c48939zxd = (C48939zxd) obj2;
                c48939zxd.D = Boolean.valueOf(this.b);
                c48939zxd.E = (EnumC22104ft6) this.c;
                return C25099i7j.a;
            case 2:
                TL5 tl5 = (TL5) obj;
                C41539uQ9 c41539uQ9 = (C41539uQ9) obj2;
                if (this.b) {
                    tl5.i(new C21481fQ9(c41539uQ9, (InterfaceC7706Oa1) this.c));
                }
                return C25099i7j.a;
            default:
                Message message = (Message) obj;
                C18893dV3 c18893dV3 = (C18893dV3) obj2;
                boolean z2 = true;
                if (c18893dV3.r()) {
                    if (message.getMetadata().getPlayableSnapState() != PlayableSnapState.VIEWEDREPLAYABLE) {
                        if (message.getMetadata().getPlayableSnapState() != PlayableSnapState.VIEWEDREPLAYABLEAGAIN) {
                            if (message.getMetadata().getPlayableSnapState() != PlayableSnapState.VIEWEDNOTREPLAYABLE) {
                                break;
                            }
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                if (c18893dV3.o()) {
                    for (C26540jCg c26540jCg : c18893dV3.b().a) {
                        if (c26540jCg.p0 != null) {
                            z2 = false;
                            return Boolean.valueOf(z2);
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                if (c18893dV3.p()) {
                    if (c18893dV3.g().a != 4 && c18893dV3.g().a != 8 && c18893dV3.g().a != 11) {
                        if (c18893dV3.g().o()) {
                            z2 = this.b;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2728Ey(boolean z, Object obj, int i) {
        super(2);
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
