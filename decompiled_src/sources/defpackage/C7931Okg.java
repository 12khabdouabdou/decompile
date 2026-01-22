package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import androidx.core.graphics.drawable.IconCompat;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Okg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7931Okg {
    public final Context a;
    public final C0973Bre b;

    public C7931Okg(Context context) {
        this.a = context;
        C2456Ekg c2456Ekg = C2456Ekg.Z;
        c2456Ekg.getClass();
        this.b = new C0973Bre(new C12303Wm0(c2456Ekg, "ShortcutsHelper"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [zkd, java.lang.Object] */
    public final C21916fkg a(InterfaceC35288pkg interfaceC35288pkg, List list, IconCompat iconCompat) {
        String str;
        byte[] a;
        Intent intent = new Intent();
        Context context = this.a;
        intent.setComponent(new ComponentName(context.getPackageName(), "com.snapchat.android.LandingPageActivity"));
        intent.setAction("android.intent.action.VIEW");
        intent.setData(interfaceC35288pkg.i());
        P69 f = interfaceC35288pkg.f();
        if (f != null && (a = f.a()) != null) {
            intent.putExtra("notification_encoded_pageLaunchCommand", Base64.encodeToString(a, 0));
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 23 && i < 29) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TB0) it.next()).a);
            }
            intent.putExtra("avatar_keys", (String[]) arrayList.toArray(new String[0]));
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                Uri uri = ((TB0) it2.next()).b;
                if (uri == null || (str = uri.toString()) == null) {
                    str = "";
                }
                arrayList2.add(str);
            }
            intent.putExtra("avatar_bitmoji_uris", (String[]) arrayList2.toArray(new String[0]));
        }
        String e = interfaceC35288pkg.e();
        String displayName = interfaceC35288pkg.getDisplayName();
        ?? obj = new Object();
        obj.a = displayName;
        obj.b = null;
        obj.c = null;
        obj.d = e;
        obj.e = false;
        obj.f = true;
        C15880bEe c15880bEe = new C15880bEe(context, interfaceC35288pkg.e());
        C21916fkg c21916fkg = (C21916fkg) c15880bEe.b;
        c21916fkg.e = displayName;
        Set c1 = AbstractC42464v70.c1(new String[]{"com.snap.mushroom.category.IMAGE_SHARE_TARGET", "com.snap.mushroom.category.VIDEO_SHARE_TARGET", "com.snap.mushroom.category.TEXT_SHARE_TARGET"});
        C38453s70 c38453s70 = new C38453s70(0);
        c38453s70.addAll(c1);
        c21916fkg.j = c38453s70;
        c21916fkg.l = true;
        c21916fkg.c = new Intent[]{intent};
        c21916fkg.h = iconCompat;
        c21916fkg.i = new C48653zkd[]{obj};
        if (interfaceC35288pkg.j()) {
            boolean b = interfaceC35288pkg.b();
            boolean g = interfaceC35288pkg.g();
            if (b && g) {
                c15880bEe.c("actions.intent.RECEIVE_MESSAGE", "message.sender.@type", Collections.singletonList("Audience"));
            } else if (b && !g) {
                c15880bEe.c("actions.intent.SEND_MESSAGE", "message.recipient.@type", Collections.singletonList("Audience"));
            } else if (!b && g) {
                c15880bEe.a("actions.intent.RECEIVE_MESSAGE");
            } else if (!b && !g) {
                c15880bEe.a("actions.intent.SEND_MESSAGE");
            }
        }
        return c15880bEe.i();
    }

    public final SingleMap b(List list) {
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C7387Nkg(this, 1)).T0(16), new C7387Nkg(this, 2));
    }

    public final boolean c(C21916fkg c21916fkg) {
        ShortcutManager shortcutManager;
        Object systemService = this.a.getSystemService("shortcut");
        if (AbstractC20579ekg.l(systemService)) {
            shortcutManager = AbstractC20579ekg.c(systemService);
        } else {
            shortcutManager = null;
        }
        if (shortcutManager != null) {
            shortcutManager.pushDynamicShortcut(c21916fkg.a());
            return true;
        }
        return false;
    }
}
