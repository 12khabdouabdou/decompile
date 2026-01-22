package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.GroupMemberAction;
import com.snapchat.client.messaging.GroupMemberStateChange;
import com.snapchat.client.messaging.GroupUpdate;
import com.snapchat.client.messaging.GroupUpdateInfo;
import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class HF8 extends GroupsManagerDelegate {
    public final MushroomApplication a;
    public final C29363lJi b;
    public final C21642fY4 c;
    public final C12718Xfi d;

    public HF8(MushroomApplication mushroomApplication, C29363lJi c29363lJi, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4) {
        this.a = mushroomApplication;
        this.b = c29363lJi;
        this.c = c21642fY4;
        this.d = new C12718Xfi(new C44411wa0(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
    }

    @Override // com.snapchat.client.messaging.GroupsManagerDelegate
    public final void onGroupsUpdated(ArrayList arrayList, ArrayList arrayList2) {
        GroupUpdateInfo groupUpdateInfo;
        ArrayList<GroupMemberAction> groupMemberActions;
        ((IF8) this.d.getValue()).b.onNext(arrayList);
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                GroupUpdate groupUpdate = (GroupUpdate) it.next();
                if (groupUpdate != null && (groupUpdateInfo = groupUpdate.getGroupUpdateInfo()) != null && (groupMemberActions = groupUpdateInfo.getGroupMemberActions()) != null && !groupMemberActions.isEmpty()) {
                    Iterator<T> it2 = groupMemberActions.iterator();
                    while (it2.hasNext()) {
                        if (((GroupMemberAction) it2.next()).getGroupMemberStateChange() == GroupMemberStateChange.INVITED_BY_GROUP_JOIN_FLOW) {
                            YDc yDc = (YDc) this.c.get();
                            String string = this.a.getString(R.string.group_invite_sent);
                            Integer valueOf = Integer.valueOf(R.color.f20490_resource_name_obfuscated_res_0x7f060204);
                            if ((28 & 2) != 0) {
                                valueOf = null;
                            }
                            int i = CDc.a;
                            C47952zDc c47952zDc = new C47952zDc();
                            c47952zDc.e = string;
                            c47952zDc.f = null;
                            c47952zDc.m = valueOf;
                            c47952zDc.g = null;
                            c47952zDc.z = 3000L;
                            c47952zDc.y = "STATUS_BAR";
                            c47952zDc.B = true;
                            c47952zDc.A = false;
                            c47952zDc.w = EnumC42289uz2.e0;
                            c47952zDc.b = string;
                            yDc.b(c47952zDc.a());
                            return;
                        }
                    }
                }
            }
        }
    }

    @Override // com.snapchat.client.messaging.GroupsManagerDelegate
    public final void onTopGroupsUpdated(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(I0j.X((UUID) it.next()));
        }
        this.b.a.onNext(arrayList2);
    }
}
