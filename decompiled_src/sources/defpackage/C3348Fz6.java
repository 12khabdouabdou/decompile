package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.provider.ContactsContract;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.chat_dweb_upsell.DwebUpsellExplainerTrayView;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3348Fz6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3348Fz6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [FZf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [FZf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [FZf, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        int i;
        String str;
        OZf oZf;
        int i2;
        int i3;
        String str2;
        int i4;
        Throwable th = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C3891Gz6 c3891Gz6 = (C3891Gz6) obj;
                c3891Gz6.getClass();
                PZj.w(c3891Gz6.i, new C43212vg6(24, c3891Gz6));
                return;
            case 1:
                ((AlertDialog) obj).cancel();
                return;
            case 2:
                Object obj2 = ((JA6) obj).c;
                return;
            case 3:
                Object obj3 = ((C48875zuf) obj).X;
                return;
            case 4:
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = ChatDwebTrayOpenSource.SNAP_PSA;
                Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray");
                chatDwebTrayOpenSource.getClass();
                ((Context) ((C10868Tv6) obj).b).startActivity(new Intent("android.intent.action.VIEW", authority.appendQueryParameter("source", Qtk.i(chatDwebTrayOpenSource)).build()));
                return;
            case 5:
                ((DwebUpsellExplainerTrayView) obj).destroy();
                return;
            case 6:
                C43937wD6 c43937wD6 = (C43937wD6) obj;
                ((C10770Tqc) c43937wD6.b.get()).w(c43937wD6.b(), (AbstractC19370dqc) c43937wD6.r.getValue(), null);
                return;
            case 7:
                ((ID6) obj).l(GD6.f0);
                return;
            case 8:
                Object obj4 = ((C0773Bi2) obj).X;
                return;
            case 9:
                C47199yf6 c47199yf6 = (C47199yf6) obj;
                c47199yf6.b.e(new ViewerEvents$ActionMenuItemClicked(c47199yf6.a, AbstractC46360y1j.c));
                return;
            case 10:
                ((PH6) ((InterfaceC37338rH9) ((LH6) obj).b).get()).dispose();
                return;
            case 11:
                C17290cI6 c17290cI6 = (C17290cI6) obj;
                C38012rn0 c38012rn0 = c17290cI6.d;
                c17290cI6.e.clear();
                return;
            case 12:
                FN6 fn6 = (FN6) obj;
                fn6.a.unregisterReceiver(fn6);
                ArrayList arrayList = new ArrayList();
                arrayList.add("cll");
                Objects.toString(fn6.Y);
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 13:
                int i5 = EnhancedContactsFragment.Q0;
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) obj;
                enhancedContactsFragment.getClass();
                enhancedContactsFragment.X1(R.string.enhanced_contacts_permission_denied, Integer.valueOf(R.string.enhanced_contacts_permission_denied_detailed), R.string.enhanced_contacts_try_again, new C40158tO6(enhancedContactsFragment, 3));
                return;
            case 14:
                C42831vO6 c42831vO6 = (C42831vO6) obj;
                c42831vO6.getClass();
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C36145qO6.Z.getClass();
                c42831vO6.b.w(new C14599aH7(C36145qO6.e0, new EnhancedContactsFragment(), c37397rK5), C36145qO6.f0, null);
                return;
            case 15:
                MushroomApplication mushroomApplication = ((C46840yO6) obj).c.a;
                mushroomApplication.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build(), "account_type=?", new String[]{mushroomApplication.getString(R.string.snap_account_package_name)});
                return;
            case 16:
                ((AC5) obj).T0(C44021wH6.x0);
                return;
            case 17:
                ((LX6) ((AX6) obj).a).j.clear();
                return;
            case 18:
                ((H57) obj).e.getAndSet(false);
                return;
            case 19:
                ((C42449v67) obj).c.release();
                return;
            case 20:
                ((InterfaceC31749n67) obj).close();
                return;
            case 21:
                ((FamilyCenterInvitePromptView) obj).destroy();
                return;
            case 22:
                C38012rn0 c38012rn02 = ((C24404hc7) obj).f;
                return;
            case 23:
                ((Consumer) obj).accept(Boolean.FALSE);
                return;
            case 24:
                C29773ld7 c29773ld7 = (C29773ld7) obj;
                ((C8241Oze) c29773ld7.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C3334Fyd a = C29773ld7.a(c29773ld7);
                a.a.b(-1275992640, "DELETE\nFROM UnlocksStorage\nWHERE\nunlockType = ? AND ((expiresAtTimestamp == updatedAtTimestamp AND updatedAtTimestamp < ?) OR (expiresAtTimestamp != updatedAtTimestamp AND expiresAtTimestamp < ?))", 3, new D57(currentTimeMillis, currentTimeMillis, 3, a));
                a.b(-1275992640, C37068r4j.r0);
                C3334Fyd a2 = C29773ld7.a(c29773ld7);
                a2.a.b(-1148430834, "DELETE\nFROM UnlocksStorage\nWHERE\nupdatedAtTimestamp > ?", 1, new C32266nUg(currentTimeMillis, 14));
                a2.b(-1148430834, C37068r4j.q0);
                return;
            case 25:
                C12388Wq1 c12388Wq1 = (C12388Wq1) obj;
                if (!((AtomicBoolean) c12388Wq1.Z).getAndSet(true)) {
                    EnumC3771Gta enumC3771Gta = EnumC3771Gta.t;
                    C12754Xhd c12754Xhd = (C12754Xhd) c12388Wq1.b;
                    c12754Xhd.d(enumC3771Gta);
                    boolean z2 = c12388Wq1.c;
                    GDb gDb = GDb.Y0;
                    EnumC3228Fta enumC3228Fta = (EnumC3228Fta) c12388Wq1.Y;
                    C36254qTb W = AbstractC2032Dq9.W(gDb, "source", enumC3228Fta);
                    W.a("success", Boolean.valueOf(z2));
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c12388Wq1.t;
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(W, 1L);
                    Set set = (Set) ((AtomicReference) c12388Wq1.g0).get();
                    if (set == null) {
                        set = IL6.a;
                    }
                    long size = set.size();
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).f(W, size);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.W(GDb.a1, "source", enumC3228Fta), size);
                    Map b = c12754Xhd.b();
                    ArrayList arrayList2 = new ArrayList(b.size());
                    for (Map.Entry entry : b.entrySet()) {
                        EnumC3771Gta enumC3771Gta2 = (EnumC3771Gta) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb W2 = AbstractC2032Dq9.W(GDb.Z0, "source", enumC3228Fta);
                        W2.b("step", enumC3771Gta2);
                        interfaceC14452aA8.l(W2, longValue);
                        arrayList2.add(C25099i7j.a);
                        th = th;
                    }
                    Throwable th2 = th;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = ((ArrayList) c12388Wq1.e0).iterator();
                    while (it2.hasNext()) {
                        C42165uta c42165uta = (C42165uta) it2.next();
                        C26357j48 c26357j48 = new C26357j48();
                        U38 u38 = c42165uta.a;
                        c26357j48.r = u38.a;
                        c26357j48.p = T38.a(u38.g).name();
                        U38 u382 = c42165uta.a;
                        List<C15657b48> list = u382.h;
                        if (list != null) {
                            i2 = list.size();
                        } else {
                            i2 = 0;
                        }
                        c26357j48.l = Long.valueOf(i2);
                        List<C15657b48> list2 = u382.h;
                        if (list2 != null) {
                            Iterator<T> it3 = list2.iterator();
                            i3 = 0;
                            while (it3.hasNext()) {
                                List<P58> list3 = ((C15657b48) it3.next()).c;
                                if (list3 != null) {
                                    i4 = list3.size();
                                } else {
                                    i4 = 0;
                                }
                                i3 += i4;
                            }
                        } else {
                            i3 = 0;
                        }
                        c26357j48.m = Long.valueOf(i3);
                        int i6 = c42165uta.b;
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        if (i6 == 5) {
                                            str2 = "UNKNOWN";
                                        } else {
                                            throw th2;
                                        }
                                    } else {
                                        str2 = "NOT_ALL_SNAPS_EXIST";
                                    }
                                } else {
                                    str2 = "SMALL_GROUPS_COUNT";
                                }
                            } else {
                                str2 = "MISSING_REQUIRED_FIELDS";
                            }
                        } else {
                            str2 = "INELIGIBLE_CATEGORY";
                        }
                        c26357j48.q = str2;
                        arrayList3.add(c26357j48);
                    }
                    Iterator it4 = ((ArrayList) c12388Wq1.f0).iterator();
                    while (it4.hasNext()) {
                        C43502vta c43502vta = (C43502vta) it4.next();
                        C26357j48 c26357j482 = new C26357j48();
                        UQe uQe = c43502vta.a;
                        c26357j482.r = uQe.a;
                        c26357j482.p = uQe.b.name();
                        c26357j482.l = Long.valueOf(c43502vta.b);
                        UQe uQe2 = c43502vta.a;
                        List list4 = uQe2.o;
                        c26357j482.m = Long.valueOf(list4.size());
                        List list5 = list4;
                        if ((list5 instanceof Collection) && list5.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it5 = list5.iterator();
                            i = 0;
                            while (it5.hasNext()) {
                                if (set.contains((String) it5.next()) && (i = i + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw th2;
                                }
                            }
                        }
                        c26357j482.n = Long.valueOf(i);
                        if (!c12388Wq1.c) {
                            c26357j482.q = "UNKNOWN";
                        }
                        c26357j482.s = Long.valueOf(uQe2.c);
                        c26357j482.t = Long.valueOf(uQe2.d);
                        List<VQe> list6 = uQe2.w;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        for (VQe vQe : list6) {
                            ?? obj5 = new Object();
                            obj5.b = vQe.h;
                            obj5.c = vQe.e;
                            int i7 = vQe.g;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    oZf = th2;
                                } else {
                                    oZf = OZf.COLLAGE;
                                }
                            } else {
                                oZf = OZf.MASHUP;
                            }
                            obj5.d = oZf;
                            arrayList4.add(obj5);
                        }
                        List<HZf> list7 = uQe2.x;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                        for (HZf hZf : list7) {
                            ?? obj6 = new Object();
                            C2719Exb c2719Exb = hZf.f;
                            if (c2719Exb != null) {
                                str = c2719Exb.c;
                            } else {
                                str = th2;
                            }
                            obj6.b = str;
                            obj6.d = hZf.d;
                            arrayList5.add(obj6);
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList4, arrayList5);
                        c26357j482.u = new ArrayList();
                        Iterator it6 = Z0.iterator();
                        while (it6.hasNext()) {
                            FZf fZf = (FZf) it6.next();
                            ArrayList arrayList6 = c26357j482.u;
                            ?? obj7 = new Object();
                            obj7.b = fZf.b;
                            obj7.c = fZf.c;
                            obj7.d = fZf.d;
                            arrayList6.add(obj7);
                        }
                        arrayList3.add(c26357j482);
                    }
                    if (!arrayList3.isEmpty()) {
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC15222ake) c12388Wq1.X).get();
                        Long l = (Long) b.get(enumC3771Gta);
                        Long l2 = (Long) b.get(EnumC3771Gta.b);
                        Iterator it7 = arrayList3.iterator();
                        while (it7.hasNext()) {
                            C26357j48 c26357j483 = (C26357j48) it7.next();
                            c26357j483.j = l;
                            c26357j483.k = l2;
                            if (enumC3228Fta == EnumC3228Fta.c) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c26357j483.o = Boolean.valueOf(z);
                            interfaceC7706Oa1.e(c26357j483);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.b1, "success", true);
                Y.d("endpoint", "mixer");
                ((InterfaceC14452aA8) ((C3455Ge7) obj).j.get()).d(Y, 1L);
                return;
            case 27:
                ((C13059Xw5) ((InterfaceC1405Cm7) ((C12718Xfi) ((C47036yXg) obj).e).getValue())).r("poll_recrypt_no_retry_service", null);
                return;
            case 28:
                int i8 = C13917Zl7.d;
                ((SharedPreferences) ((C13917Zl7) obj).c.getValue()).edit().remove("E2EE_BLOCKSTORE_CACHE").apply();
                return;
            default:
                C38012rn0 c38012rn03 = ((C31330mn7) obj).j;
                return;
        }
    }

    public C3348Fz6(C31330mn7 c31330mn7, C17319cJe c17319cJe) {
        this.a = 29;
        this.b = c31330mn7;
    }
}
