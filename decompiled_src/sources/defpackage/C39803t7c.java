package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: t7c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39803t7c {
    public final InterfaceC37338rH9 a;
    public final SharedPreferences b;

    public C39803t7c(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        long j;
        this.a = interfaceC37338rH92;
        C32980o19.Z.getClass();
        Collections.singletonList("MushroomIdentityPersistentStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("identity_persistent_store", 0);
        this.b = sharedPreferences;
        if (sharedPreferences.getBoolean("SHOULD_SYNCH_OG_DATA", true)) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            boolean w1 = R4i.w1(sharedPreferences.getString("LAST_LOGGED_IN_USERNAME", ""));
            EnumC28575kje enumC28575kje = EnumC28575kje.X;
            if (w1) {
                C20555eje c20555eje = (C20555eje) interfaceC37338rH9.get();
                c20555eje.getClass();
                C20555eje.a(enumC28575kje, 5);
                edit.putString("LAST_LOGGED_IN_USERNAME", (String) c20555eje.c(enumC28575kje, ""));
            }
            if (sharedPreferences.getLong("INSTALL_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                if (((C20555eje) interfaceC37338rH9.get()).b(EnumC28575kje.Y)) {
                    j = 1;
                } else {
                    j = 0;
                }
                edit.putLong("INSTALL_ON_DEVICE_TIMESTAMP", j);
            }
            if (sharedPreferences.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                C20555eje c20555eje2 = (C20555eje) interfaceC37338rH9.get();
                c20555eje2.getClass();
                C20555eje.a(enumC28575kje, 5);
                edit.putLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", R4i.w1((String) c20555eje2.c(enumC28575kje, "")) ? 0L : 1L);
            }
            if (!sharedPreferences.getBoolean("HAS_VISITED_SPLASH_PAGE", false) && ((C20555eje) interfaceC37338rH9.get()).b(EnumC28575kje.e0)) {
                edit.putBoolean("HAS_VISITED_SPLASH_PAGE", true);
            }
            if (!sharedPreferences.getBoolean("HAS_DEEP_LINK_FOR_INSTALL_LOGGED", false) && ((C20555eje) interfaceC37338rH9.get()).b(EnumC28575kje.Z)) {
                edit.putBoolean("HAS_DEEP_LINK_FOR_INSTALL_LOGGED", true);
            }
            edit.putBoolean("SHOULD_SYNCH_OG_DATA", false);
            edit.apply();
        }
        if (sharedPreferences.getBoolean("SHOULD_SYNC_OG_CONTACT_PERMISSION", true)) {
            C23229gje c23229gje = ((C20555eje) interfaceC37338rH9.get()).a;
            c23229gje.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : ((SharedPreferences) c23229gje.b).getAll().keySet()) {
                if (str.endsWith("has_given_access_to_contacts")) {
                    arrayList.add(str.substring(0, str.length() - 28));
                }
            }
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                C20555eje c20555eje3 = (C20555eje) interfaceC37338rH9.get();
                EnumC28575kje enumC28575kje2 = EnumC28575kje.t;
                c20555eje3.getClass();
                C20555eje.a(enumC28575kje2, 1);
                if (((Boolean) c20555eje3.c(new C24565hje(str2), Boolean.FALSE)).booleanValue()) {
                    hashSet.add(str2);
                }
            }
            sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putBoolean("SHOULD_SYNC_OG_CONTACT_PERMISSION", false).apply();
        }
    }

    public final LinkedHashSet a(String str, String str2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        SharedPreferences sharedPreferences = this.b;
        HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
        HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        boolean contains = hashSet.contains(String.valueOf(str.hashCode()));
        boolean contains2 = hashSet.contains(String.valueOf(str2.hashCode()));
        boolean contains3 = hashSet2.contains(String.valueOf(str2.hashCode()));
        if (contains2 || contains) {
            linkedHashSet2.add(EnumC2888Fd3.CollectContactV1);
        }
        if (contains3) {
            linkedHashSet2.add(EnumC2888Fd3.CollectContactV2);
        }
        if (contains) {
            hashSet.add(String.valueOf(str2.hashCode()));
            hashSet.remove(String.valueOf(str.hashCode()));
            sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).apply();
            ((InterfaceC14452aA8) this.a.get()).h(EnumC42341v19.i0, 1L);
        }
        return linkedHashSet2;
    }
}
