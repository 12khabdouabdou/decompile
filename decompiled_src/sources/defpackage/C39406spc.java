package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import com.snap.composer.people.ComposerFriendLinkType;
import com.snap.composer.people.Friend;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: spc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39406spc implements Function, Function3, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C39406spc(int i) {
        this.a = i;
    }

    public static C46806yMe a(List list) {
        PointF pointF;
        if (list == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        AbstractC39113sc5.Q(4, "initialCapacity");
        Object[] objArr = new Object[4];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            RCd rCd = (RCd) it.next();
            if (rCd != null && rCd.a != null && rCd.b != null) {
                pointF = new PointF(rCd.a.floatValue(), rCd.b.floatValue());
            } else {
                pointF = null;
            }
            pointF.getClass();
            int i2 = i + 1;
            if (objArr.length < i2) {
                objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i2));
            }
            objArr[i] = pointF;
            i = i2;
        }
        return Y69.v(i, objArr);
    }

    public static VerifyPhoneFragment d(int i, boolean z, boolean z2, boolean z3) {
        int i2 = VerifyPhoneFragment.N0;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        if ((i & 8) == 0) {
            z4 = true;
        }
        VerifyPhoneFragment verifyPhoneFragment = new VerifyPhoneFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("allow_switch_to_email_button", z);
        bundle.putBoolean("allow_skip_button", z2);
        bundle.putBoolean("back_button_enabled", z3);
        bundle.putBoolean("is_cos_challenge", z4);
        verifyPhoneFragment.setArguments(bundle);
        return verifyPhoneFragment;
    }

    public static C6969Mqh e(int i, String str) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC35460psd.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return new C6969Mqh("PlaceProfile");
                }
                return new C6969Mqh("FriendFavoritePlaces:".concat(str));
            }
            return new C6969Mqh("PlaceCampusComponent:".concat(str));
        }
        return new C6969Mqh("PlaceProfile");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public static EnumC6195Lff f(String str) {
        EnumC6195Lff enumC6195Lff = (EnumC6195Lff) EnumC6195Lff.b.get(str);
        if (enumC6195Lff == null) {
            return EnumC6195Lff.NO_ICON;
        }
        return enumC6195Lff;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ComposerFriendLinkType composerFriendLinkType;
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(new C46996yVh(new BVh(((Number) abstractC30352m3d.c()).longValue(), null, null, null, 62)));
                }
                return C40994u1.a;
            case 3:
                Friend friend = (Friend) ((AbstractC30352m3d) obj).i();
                if (friend != null) {
                    composerFriendLinkType = friend.a();
                } else {
                    composerFriendLinkType = null;
                }
                if (composerFriendLinkType != ComposerFriendLinkType.FRIEND_LINK_TYPE_FRIEND && composerFriendLinkType != ComposerFriendLinkType.FRIEND_LINK_TYPE_FOLLOWING) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    return EnumC39342sme.b;
                }
                if (!z) {
                    return EnumC39342sme.c;
                }
                throw new RuntimeException();
            default:
                return new C46598yCg((List) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return C39274sjc.d(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        C39274sjc.a(classLoader, hashSet);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Set set = (Set) obj3;
        Set set2 = (Set) obj2;
        List<C22494gB> list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C22494gB c22494gB : list) {
            arrayList.add(C22494gB.a(c22494gB, false, set.contains(c22494gB.c), set2.contains(c22494gB.c), 15204351));
        }
        return arrayList;
    }

    public /* synthetic */ C39406spc(int i, Object obj) {
        this.a = i;
    }

    public C39406spc(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, TD3 td3) {
        this.a = 1;
    }
}
