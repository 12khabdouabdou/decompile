package defpackage;

import java.util.ArrayList;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: xO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45499xO0 {
    public final Object a = AbstractC2304Edb.j0(new C24366had(EnumC41620uU7.f0, 1), new C24366had(EnumC41620uU7.e0, 2), new C24366had(EnumC41620uU7.Z, 3), new C24366had(EnumC41620uU7.Y, 4), new C24366had(EnumC41620uU7.X, 5), new C24366had(EnumC41620uU7.t, 6), new C24366had(EnumC41620uU7.j0, 0));

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map, java.lang.Object] */
    public final ArrayList a(List list, T2i t2i) {
        Integer num;
        Integer num2;
        List<C32125nO0> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C32125nO0 c32125nO0 : list2) {
            A1i i = AbstractC42077upa.i(t2i, c32125nO0.a);
            if (i != null) {
                num = Integer.valueOf(i.c);
            } else {
                num = c32125nO0.h;
            }
            SnapMapsSdk.PublicUserInfo publicUserInfo = new SnapMapsSdk.PublicUserInfo();
            publicUserInfo.setUserId(c32125nO0.a);
            publicUserInfo.setDisplayName(AbstractC41726uZa.c(c32125nO0.b, c32125nO0.c));
            String str = c32125nO0.d;
            if (str != null) {
                publicUserInfo.setBitmojiAvatarId(str);
            }
            String str2 = c32125nO0.e;
            if (str2 != null) {
                publicUserInfo.setBitmojiSelfieId(str2);
            }
            SnapMapsSdk.FriendInfo friendInfo = new SnapMapsSdk.FriendInfo();
            if (num != null) {
                friendInfo.setStreakCount(num.intValue());
            }
            C17348cL1 c17348cL1 = c32125nO0.f;
            if (c17348cL1 != null) {
                SnapMapsSdk.FriendInfo.Birthday birthday = new SnapMapsSdk.FriendInfo.Birthday();
                birthday.setBirthdayMonth(c17348cL1.a);
                birthday.setBirthdayDay(c17348cL1.b);
                friendInfo.birthday = birthday;
            }
            String str3 = c32125nO0.i;
            if (str3 != null && (num2 = (Integer) this.a.get(AbstractC19498dw8.A(str3))) != null) {
                friendInfo.setBestFriendType(num2.intValue());
            }
            friendInfo.setIsFriendStoryMuted(c32125nO0.g);
            publicUserInfo.friendInfo = friendInfo;
            arrayList.add(publicUserInfo);
        }
        return arrayList;
    }
}
