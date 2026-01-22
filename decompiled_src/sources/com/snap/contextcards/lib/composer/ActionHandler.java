package com.snap.contextcards.lib.composer;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Keep;
import defpackage.AbstractC25356iK0;
import defpackage.AbstractC41828ue3;
import defpackage.DSc;
import defpackage.DX3;
import defpackage.EnumC16922c14;
import defpackage.EnumC32152nP6;
import defpackage.EnumC47044yY3;
import defpackage.HW3;
import defpackage.InterfaceC24490hg5;
import defpackage.InterfaceC37338rH9;
import defpackage.QZ3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class ActionHandler {
    public final Context a;
    public final InterfaceC37338rH9 b;
    public HW3 c;
    public final SerialDisposable d = new SerialDisposable();
    public CompositeDisposable e;

    public ActionHandler(InterfaceC37338rH9 interfaceC37338rH9, Context context) {
        this.a = context;
        this.b = interfaceC37338rH9;
    }

    @Keep
    public final void dismissModal(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void logActionMetric(Object[] objArr) {
        Map map;
        String str;
        String str2;
        HW3 hw3;
        if (objArr.length >= 1) {
            Object obj = objArr[0];
            String str3 = null;
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            if (map != null) {
                Object obj2 = map.get("actionMetric");
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Object obj3 = map.get("cardId");
                if (obj3 instanceof String) {
                    str2 = (String) obj3;
                } else {
                    str2 = null;
                }
                Object obj4 = map.get("cardType");
                if (obj4 instanceof String) {
                    str3 = (String) obj4;
                }
                if ((str != null || str2 != null) && (hw3 = this.c) != null) {
                    hw3.E1(str, str2, str3, EnumC47044yY3.ACTION_MENU);
                }
            }
        }
    }

    @Keep
    public final void openContext(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openDefaultSwipeUpContent(Object[] objArr) {
        EnumC16922c14 enumC16922c14;
        logActionMetric(objArr);
        HW3 hw3 = this.c;
        if (hw3 != null && (enumC16922c14 = hw3.a) != EnumC16922c14.t && enumC16922c14 != EnumC16922c14.X) {
            hw3.B1().getClass();
            AbstractC25356iK0.u1(hw3, true, EnumC32152nP6.TAP, 4);
        }
    }

    @Keep
    public final void openReplyCamera(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openReplyChat(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openURL(Object[] objArr) {
        Map map;
        Object[] objArr2;
        String str;
        logActionMetric(objArr);
        if (objArr.length >= 1) {
            boolean z = false;
            Object obj = objArr[0];
            Boolean bool = null;
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            if (map != null) {
                Object obj2 = map.get("urls");
                if (obj2 instanceof Object[]) {
                    objArr2 = (Object[]) obj2;
                } else {
                    objArr2 = null;
                }
                if (objArr2 == null) {
                    objArr2 = new Object[0];
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : objArr2) {
                    if (obj3 != null && (obj3 instanceof String)) {
                        arrayList.add(obj3);
                    }
                }
                Object obj4 = map.get("url");
                if (obj4 instanceof String) {
                    str = (String) obj4;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (str.length() > 0) {
                    arrayList = AbstractC41828ue3.Y0(str, arrayList);
                }
                Object obj5 = map.get("external");
                if (obj5 instanceof Boolean) {
                    bool = (Boolean) obj5;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext() && !openUrl((String) it.next(), z)) {
                }
            }
        }
    }

    @Keep
    public final boolean openUrl(String str, boolean z) {
        DX3 dx3;
        Uri parse = Uri.parse(str);
        HW3 hw3 = this.c;
        if (hw3 != null) {
            InterfaceC24490hg5 interfaceC24490hg5 = ((DSc) this.b.get()).d;
            QZ3 qz3 = hw3.A1().v;
            if (qz3 != null && (dx3 = qz3.b) != null) {
                dx3.a(parse, interfaceC24490hg5);
            }
        }
        DSc dSc = (DSc) this.b.get();
        Context context = this.a;
        CompositeDisposable compositeDisposable = this.e;
        Set set = DSc.f;
        return dSc.a(context, parse, z, compositeDisposable, true);
    }

    @Keep
    public final void playStoryWithToken(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void presentRemoteDocumentModally(Object[] objArr) {
        logActionMetric(objArr);
    }
}
