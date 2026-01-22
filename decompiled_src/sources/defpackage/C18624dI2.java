package defpackage;

import com.snap.mapinputbar.FriendSharingType;
import com.snap.mapinputbar.MapInputBarTrayCellType;
import com.snap.mapinputbar.MapLocationTraySectionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: dI2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18624dI2 {
    public final C17287cI2 a;

    public C18624dI2(C17287cI2 c17287cI2, C45069x3j c45069x3j) {
        this.a = c17287cI2;
    }

    public final void a(boolean z, boolean z2, boolean z3, boolean z4, Collection collection, C0661Bcg c0661Bcg, boolean z5, boolean z6) {
        boolean z7;
        ArrayList arrayList;
        boolean z8;
        boolean z9;
        boolean z10;
        int i;
        FriendSharingType friendSharingType;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collection.iterator();
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            Y14 y14 = (Y14) it.next();
            String str = y14.a.a;
            if (z && c0661Bcg.d(str)) {
                z10 = true;
            } else {
                z10 = false;
            }
            BN7 bn7 = y14.i;
            if (bn7 == null) {
                i = -1;
            } else {
                i = AbstractC19970eI2.a[bn7.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            friendSharingType = FriendSharingType.NONE;
                        } else {
                            friendSharingType = FriendSharingType.DELETED;
                        }
                    } else {
                        friendSharingType = FriendSharingType.BLOCKED;
                    }
                } else {
                    friendSharingType = FriendSharingType.OUTGOING;
                }
            } else {
                friendSharingType = FriendSharingType.MUTUAL;
            }
            FriendSharingType friendSharingType2 = friendSharingType;
            arrayList2.add(new C13172Ybd(str, y14.c, y14.d, y14.b, false, "", friendSharingType2, Boolean.valueOf(z10)));
            if (bn7 == BN7.MUTUAL) {
                z12 = true;
            }
        }
        C17287cI2 c17287cI2 = this.a;
        c17287cI2.b = arrayList2;
        boolean z13 = c17287cI2.a;
        EnumC35854qAa enumC35854qAa = EnumC35854qAa.a;
        EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
        if (z13) {
            arrayList = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            if (arrayList2.size() > 1) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z && z2) {
                arrayList3.add(MapInputBarTrayCellType.MINI_MAP);
            }
            if (z8) {
                arrayList3.add(MapInputBarTrayCellType.DROP_A_PIN);
            }
            if (!z4 && z12) {
                if (z && !z3 && enumC35854qAa2 == enumC35854qAa) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z8 && z9) {
                    arrayList3.add(MapInputBarTrayCellType.EDIT_LOCATION_SETTINGS);
                } else {
                    arrayList3.add(MapInputBarTrayCellType.SHARE_MY_LOCATION);
                }
            }
            if (!z5) {
                arrayList3.add(MapInputBarTrayCellType.SETUP_MY_HOME);
            }
            arrayList.add(new F1b(MapLocationTraySectionType.MY_LOCATION, arrayList3));
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!AbstractC2032Dq9.j(((C13172Ybd) it2.next()).a(), Boolean.TRUE)) {
                        break;
                    }
                }
            }
            z11 = true;
            if (z6 && !z8 && z11) {
                arrayList.add(new F1b(MapLocationTraySectionType.PLACE_ALERTS, Collections.singletonList(MapInputBarTrayCellType.HOME_SAFE)));
            }
        } else {
            if (z2 && z) {
                z7 = true;
            } else {
                z7 = false;
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            if (z7) {
                arrayList5.add(MapInputBarTrayCellType.MINI_MAP);
            }
            arrayList2.size();
            if (!z4 && z12) {
                if (z7 && !z3 && enumC35854qAa2 == enumC35854qAa) {
                    arrayList5.add(MapInputBarTrayCellType.EDIT_LOCATION_SETTINGS);
                } else {
                    arrayList5.add(MapInputBarTrayCellType.SHARE_MY_LOCATION);
                }
            }
            arrayList5.add(MapInputBarTrayCellType.DROP_A_PIN);
            if (!z5) {
                arrayList5.add(MapInputBarTrayCellType.SETUP_MY_HOME);
            }
            arrayList4.add(new F1b(MapLocationTraySectionType.MY_LOCATION, arrayList5));
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (!AbstractC2032Dq9.j(((C13172Ybd) it3.next()).a(), Boolean.TRUE)) {
                        break;
                    }
                }
            }
            z11 = true;
            if (z6 && arrayList2.size() == 1 && z11) {
                arrayList4.add(new F1b(MapLocationTraySectionType.PLACE_ALERTS, Collections.singletonList(MapInputBarTrayCellType.HOME_SAFE)));
            }
            arrayList = arrayList4;
        }
        c17287cI2.c = arrayList;
    }
}
