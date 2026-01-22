package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.messaging.createchat.dagger.CreateGroupFragment;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35851qA7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15995bK4 b;

    public /* synthetic */ C35851qA7(C15995bK4 c15995bK4, int i) {
        this.a = i;
        this.b = c15995bK4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        C15995bK4 c15995bK4 = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    String userId = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d.c()).getUserId();
                    C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA7, GYa.INFO, EnumC41705uYa.FRIEND_PROFILE_TAP, MYa.USER, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
                    ((C22374g5b) c15995bK4.q).a(userId);
                    return;
                }
                return;
            case 1:
                c15995bK4.getClass();
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    String userId2 = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d2.c()).getUserId();
                    C31837nA7 c31837nA72 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA72, GYa.INFO, EnumC41705uYa.CHAT_TAP, MYa.USER, null, userId2, Long.valueOf(C47883zA7.i(userId2, c31837nA72.j.p)), 192);
                    ((C41157u88) c15995bK4.z).a("focus_view_tray_single_chat");
                    ((C24300hXa) c15995bK4.n).a(userId2);
                    return;
                }
                return;
            case 3:
                c15995bK4.getClass();
                return;
            case 4:
                c15995bK4.getClass();
                return;
            case 5:
                c15995bK4.getClass();
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    String userId3 = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d3.c()).getUserId();
                    C31837nA7 c31837nA73 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA73, GYa.INFO, EnumC41705uYa.FRIEND_STORY_TAP, MYa.USER, null, userId3, Long.valueOf(C47883zA7.i(userId3, c31837nA73.j.p)), 192);
                    return;
                }
                return;
            case 7:
                c15995bK4.getClass();
                return;
            case 8:
                C48388zYa c48388zYa = (C48388zYa) obj;
                C31837nA7.f((C31837nA7) c15995bK4.e, GYa.FRIENDS, EnumC41705uYa.GROUP_CHAT_TAP, MYa.CLUSTER, null, null, null, 224);
                ((C41157u88) c15995bK4.z).a("focus_view_tray_group_chat");
                String str3 = c48388zYa.b;
                C24300hXa c24300hXa = (C24300hXa) c15995bK4.n;
                if (str3 != null && str3.length() != 0) {
                    String str4 = c48388zYa.b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    c24300hXa.b(str4);
                    return;
                }
                List a = c48388zYa.a.a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MapFocusViewFriendSectionDataModel) it.next()).getUserId());
                }
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_GROUP_FOCUS_VIEW;
                c24300hXa.getClass();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList(arrayList);
                LSg x = c24300hXa.e.a.x();
                if (x != null) {
                    str = x.a;
                } else {
                    str = null;
                }
                NWi.a(arrayList3).remove(str);
                if (arrayList3.size() == 1) {
                    c24300hXa.a((String) AbstractC41828ue3.G0(arrayList3));
                    return;
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C39053sZa d = c24300hXa.b.d((String) it2.next());
                    if (d != null && (str2 = d.b) != null) {
                        arrayList2.add(new C46521y94(d.a, str2, d.c));
                    }
                }
                int i = CreateGroupFragment.Q0;
                C35917qD9 c35917qD9 = new C35917qD9(new WeakReference(c24300hXa));
                SourcePage sourcePage = SourcePage.SENDTO;
                CreateGroupFragment createGroupFragment = new CreateGroupFragment();
                createGroupFragment.K0 = c35917qD9;
                createGroupFragment.N0 = AbstractC30050lpk.b(arrayList2);
                createGroupFragment.L0 = sourcePage;
                createGroupFragment.J0 = enumC35641q0h;
                c24300hXa.c.w(new C14599aH7(XV7.h0, createGroupFragment, null), XV7.i0, null);
                return;
            case 9:
                c15995bK4.getClass();
                return;
            case 10:
                c15995bK4.getClass();
                return;
            default:
                c15995bK4.getClass();
                return;
        }
    }
}
