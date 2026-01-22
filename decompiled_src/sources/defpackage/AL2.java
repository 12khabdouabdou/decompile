package defpackage;

import android.view.ViewStub;
import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class AL2 implements Function {
    public final /* synthetic */ int a;
    public static final AL2 b = new AL2(0);
    public static final AL2 c = new AL2(1);
    public static final AL2 t = new AL2(2);
    public static final AL2 X = new AL2(3);
    public static final AL2 Y = new AL2(4);
    public static final AL2 Z = new AL2(5);
    public static final AL2 e0 = new AL2(6);
    public static final AL2 f0 = new AL2(7);
    public static final AL2 g0 = new AL2(8);
    public static final AL2 h0 = new AL2(9);
    public static final AL2 i0 = new AL2(10);
    public static final AL2 j0 = new AL2(11);
    public static final AL2 k0 = new AL2(12);
    public static final AL2 l0 = new AL2(13);
    public static final AL2 m0 = new AL2(14);
    public static final AL2 n0 = new AL2(15);
    public static final AL2 o0 = new AL2(16);
    public static final AL2 p0 = new AL2(17);
    public static final AL2 q0 = new AL2(18);
    public static final AL2 r0 = new AL2(19);
    public static final AL2 s0 = new AL2(20);
    public static final AL2 t0 = new AL2(21);
    public static final AL2 u0 = new AL2(22);
    public static final AL2 v0 = new AL2(23);
    public static final AL2 w0 = new AL2(24);
    public static final AL2 x0 = new AL2(25);
    public static final AL2 y0 = new AL2(26);
    public static final AL2 z0 = new AL2(27);
    public static final AL2 A0 = new AL2(28);
    public static final AL2 B0 = new AL2(29);

    public /* synthetic */ AL2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (((ConversationLockedState) obj) != ConversationLockedState.UNLOCKED) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue && !booleanValue2) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.v0, 0L));
                }
                return FL6.a;
            case 2:
                C32197nR9 c32197nR9 = (C32197nR9) obj;
                return new C8818Qb5(c32197nR9.c, c32197nR9.t, c32197nR9.X, c32197nR9.Y, AbstractC42464v70.c1(c32197nR9.Z), AbstractC42464v70.c1(c32197nR9.e0), c32197nR9.f0, c32197nR9.g0, c32197nR9.h0, c32197nR9.i0, AbstractC42464v70.c1(c32197nR9.j0), AbstractC42464v70.c1(c32197nR9.k0), c32197nR9.p0);
            case 3:
                List list = (List) ((C24366had) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (AbstractC2032Dq9.j(((WIf) obj2).d, Boolean.TRUE)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((WIf) it.next()).a);
                }
                return arrayList2;
            case 4:
                boolean z3 = true;
                if (((Number) obj).intValue() != 1) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                return Observable.a0((Throwable) obj);
            case 6:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) obj;
                if (interfaceC8135Ouc.a()) {
                    return OK3.c;
                }
                if (interfaceC8135Ouc.b()) {
                    return OK3.t;
                }
                return OK3.X;
            case 7:
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, ((AbstractC48405zZ6) obj).b()), C48488zd2.j0), C21293fH9.l0), 50));
            case 8:
            default:
                C1e c1e = (C1e) obj;
                ArrayList Z0 = AbstractC41828ue3.Z0(c1e.a, c1e.b);
                if (!Z0.isEmpty()) {
                    return new C29914ljg(Z0);
                }
                return C28577kjg.a;
            case 9:
                return Integer.valueOf(((C3722Gr2) obj).a);
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had2.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had2.b;
                c35745q5b.getClass();
                return interfaceC25716ib5.e(new C6948Mpg(-790807593, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"}, c35745q5b.a, "Map.sq", "getFriendsAndStoriesInfo", "SELECT\n    Friend._id AS friendRowId,\n    userId,\n    Friend.displayName,\n    Friend.username AS username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Story._id AS storyRowId,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.viewed AS storyViewed,\n    BestFriend._id AS bestFriendRowId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend.friendLinkType IN (0, 1) AND userId IS NOT NULL", new C34408p5b(c35745q5b, 3, false)));
            case 11:
                return ((C22363g50) obj).b;
            case 12:
                if (((BOa) obj).a != EOa.DETECTED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                ViewStub viewStub = (ViewStub) obj;
                viewStub.setInflatedId(-1);
                return viewStub;
            case 14:
                return C25099i7j.a;
            case 15:
                return C2046Dr2.a;
            case 16:
                M73 m73 = (M73) obj;
                if (AbstractC2032Dq9.j(m73, L73.a)) {
                    return N73.a;
                }
                if (AbstractC2032Dq9.j(m73, L73.b)) {
                    return O73.a;
                }
                throw new RuntimeException();
            case 17:
                if (((C0232Ai4) obj) instanceof C0232Ai4) {
                    return C29880li4.a;
                }
                throw new RuntimeException();
            case 18:
                return C20307eY6.a;
            case 19:
                C19148dg9 c19148dg9 = C19148dg9.a;
                AbstractC38120rrk abstractC38120rrk = ((C24494hg9) obj).a;
                if (AbstractC2032Dq9.j(abstractC38120rrk, c19148dg9)) {
                    return C45823xda.b;
                }
                if (abstractC38120rrk instanceof C20484eg9) {
                    return new C44487wda(((C20484eg9) abstractC38120rrk).a);
                }
                throw new RuntimeException();
            case 20:
                return ((C13273Yg9) obj).a;
            case 21:
                return C40140tN9.a;
            case 22:
                return AbstractC30352m3d.b((WY9) obj);
            case 23:
                return Boolean.valueOf(((InterfaceC22744gMj) obj) instanceof C21407fMj);
            case 24:
                return new C30282m09((Set) obj);
            case 25:
                return ((DefaultLensesShareActionView) ((InterfaceC16532bja) obj)).c;
            case 26:
                return (String) ((C24366had) obj).a;
            case 27:
                Set set = (Set) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C3f) ((C24366had) it2.next()).b).a());
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 28:
                AbstractC3755Gsf abstractC3755Gsf = (AbstractC3755Gsf) obj;
                if (abstractC3755Gsf.equals(C3212Fsf.b)) {
                    return EnumC4297Hsf.a;
                }
                if (abstractC3755Gsf.equals(C3212Fsf.a)) {
                    return EnumC4297Hsf.b;
                }
                throw new RuntimeException();
        }
    }
}
