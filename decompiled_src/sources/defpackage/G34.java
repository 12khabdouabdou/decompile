package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class G34 implements InterfaceC35051pa {
    public final Context a;
    public final XF4 b;
    public final InterfaceC16558bke c;

    public G34(Context context, XF4 xf4, InterfaceC16558bke interfaceC16558bke) {
        this.a = context;
        this.b = xf4;
        this.c = interfaceC16558bke;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r3 == null) goto L13;
     */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(G34 g34, Context context, InterfaceC20049eLj interfaceC20049eLj, Integer num, C20757esi c20757esi, Boolean bool) {
        String str;
        AbstractC7371Nk0 abstractC7371Nk0;
        g34.getClass();
        InterfaceC16318bZf f = interfaceC20049eLj.f();
        if (f instanceof C46161xsi) {
            String str2 = null;
            if (c20757esi != null) {
                if (num != null && (abstractC7371Nk0 = (AbstractC7371Nk0) AbstractC41828ue3.J0(num.intValue(), c20757esi.a)) != null) {
                    str = abstractC7371Nk0.a;
                } else {
                    str = null;
                }
            }
            if (bool.booleanValue()) {
                C24496hgb c24496hgb = (C24496hgb) AbstractC41828ue3.I0(((C46161xsi) f).b);
                if (c24496hgb != null) {
                    str = c24496hgb.d;
                } else {
                    str = null;
                }
            } else {
                str = ((C46161xsi) f).a;
            }
            if (str == null) {
                C46161xsi c46161xsi = (C46161xsi) f;
                C24496hgb c24496hgb2 = (C24496hgb) AbstractC41828ue3.I0(c46161xsi.b);
                if (c24496hgb2 != null) {
                    str2 = c24496hgb2.d;
                }
                if (str2 == null) {
                    str = c46161xsi.a;
                } else {
                    str = str2;
                }
            }
            try {
                ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("message copy", str));
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        boolean z2;
        if (AbstractC48704zmk.d(EnumC20995f3d.t, z) && (interfaceC20049eLj.f() instanceof C46161xsi)) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new SingleJust(Boolean.valueOf(z2));
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        BehaviorSubject behaviorSubject = ((C48182zOb) this.c.get()).h;
        LL2 ll2 = LL2.g0;
        behaviorSubject.getClass();
        return new YC2(ChatActionMenuItemType.Copy, AbstractC47874z9k.h(new SingleMap(new SingleMap(new SingleDoOnError(new ObservableMap(behaviorSubject, ll2).c0(), C48402zZ3.g0).s(C40994u1.a), new C48951zy3(interfaceC20049eLj, 24, this)), new C4305Ht2(this, num, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 16)).B()));
    }
}
