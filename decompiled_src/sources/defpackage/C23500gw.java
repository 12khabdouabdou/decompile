package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.people.ComposerAddFriendButtons;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.Map;

/* renamed from: gw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23500gw extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C10319Sv g;
    public final /* synthetic */ C10319Sv h;

    public /* synthetic */ C23500gw(C48706zn0 c48706zn0, C10319Sv c10319Sv, C10319Sv c10319Sv2, int i) {
        this.f = i;
        this.g = c10319Sv;
        this.h = c10319Sv2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onFriendAdded", null);
                this.h.getClass();
                ((ComposerAddFriendButtons) view).setOnFriendAdded(null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onFriendRemoved", null);
                this.h.getClass();
                ((ComposerAddFriendButtons) view).setOnFriendRemoved(null);
                return;
            default:
                ComposerAddFriendButtons composerAddFriendButtons = (ComposerAddFriendButtons) view;
                Disposable disposable = (Disposable) ((HashMap) this.h.c).remove(composerAddFriendButtons);
                if (disposable != null) {
                    disposable.dispose();
                }
                composerAddFriendButtons.setUserInfo(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Map map;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        Object obj4;
        String str3;
        String str4;
        Object obj5;
        boolean z;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onFriendAdded", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerAddFriendButtons) view).setOnFriendAdded(new C24836hw(b));
                return;
            case 1:
                AbstractC48194zP2.e(view, "onFriendRemoved", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerAddFriendButtons) view).setOnFriendRemoved(new C26171iw(b2));
                return;
            default:
                ComposerAddFriendButtons composerAddFriendButtons = (ComposerAddFriendButtons) view;
                C10319Sv c10319Sv = this.g;
                c10319Sv.getClass();
                Boolean bool = null;
                if (obj instanceof Map) {
                    map = (Map) obj;
                } else {
                    map = null;
                }
                if (map != null) {
                    obj2 = map.get("userId");
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                if (map != null) {
                    obj3 = map.get("username");
                } else {
                    obj3 = null;
                }
                if (obj3 instanceof String) {
                    str2 = (String) obj3;
                } else {
                    str2 = null;
                }
                if (map != null) {
                    obj4 = map.get("displayName");
                } else {
                    obj4 = null;
                }
                if (obj4 instanceof String) {
                    str3 = (String) obj4;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str4 = str2;
                } else {
                    str4 = str3;
                }
                if (map != null) {
                    obj5 = map.get("isPopular");
                } else {
                    obj5 = null;
                }
                if (obj5 instanceof Boolean) {
                    bool = (Boolean) obj5;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                if (str2 != null && str != null) {
                    HashMap hashMap = (HashMap) c10319Sv.c;
                    Disposable disposable = (Disposable) hashMap.get(composerAddFriendButtons);
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new I9(c10319Sv, 9, str));
                    C0973Bre c0973Bre = (C0973Bre) c10319Sv.d;
                    hashMap.put(composerAddFriendButtons, new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()).subscribe(new C7599Nv(composerAddFriendButtons, str2, str, str4, z, 1), new C22163fw(composerAddFriendButtons, 0)));
                    return;
                }
                composerAddFriendButtons.setVisibility(8);
                return;
        }
    }

    public C23500gw(C10319Sv c10319Sv, C10319Sv c10319Sv2) {
        this.f = 2;
        this.g = c10319Sv;
        this.h = c10319Sv2;
    }
}
