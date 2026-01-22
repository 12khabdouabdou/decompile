package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import com.snapchat.deck.views.DeckView;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: t7d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39804t7d {
    public final HashMap a;
    public final HashMap b;
    public final FragmentManager c;
    public final InterfaceC42499v8d d;
    public final ArrayDeque e;

    public AbstractC39804t7d(FragmentManager fragmentManager) {
        this(fragmentManager, new C6643Mb5(3));
    }

    public static void a(a aVar, FragmentManager fragmentManager, g gVar) {
        String message;
        String str;
        String w;
        YG7 yg7;
        Field declaredField;
        Iterator it;
        String str2;
        int i;
        int i2;
        int i3;
        ViewGroup viewGroup;
        try {
            if (!aVar.i) {
                aVar.a.P(aVar, true);
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        } catch (ClassCastException e) {
            try {
                Field declaredField2 = fragmentManager.getClass().getDeclaredField("mContainer");
                declaredField2.setAccessible(true);
                yg7 = (YG7) declaredField2.get(fragmentManager);
                declaredField = g.class.getDeclaredField("mContainerId");
                declaredField.setAccessible(true);
                ArrayList arrayList = new ArrayList(fragmentManager.e());
                arrayList.add(gVar);
                it = arrayList.iterator();
            } catch (IllegalAccessException e2) {
                message = e2.getMessage();
                str = "Reflection error, IllegalAccessException";
                w = EU0.w(str, message);
                throw new C19078dd5(AbstractC30172lva.y(e.getMessage(), " ", w));
            } catch (NoSuchFieldException e3) {
                message = e3.getMessage();
                str = "Reflection error, NoSuchFieldException";
                w = EU0.w(str, message);
                throw new C19078dd5(AbstractC30172lva.y(e.getMessage(), " ", w));
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (!yg7.c()) {
                    break;
                }
                int i4 = declaredField.getInt(gVar2);
                View b = yg7.b(i4);
                if (!(b instanceof ViewGroup)) {
                    String str3 = "";
                    if (b == null || (viewGroup = (ViewGroup) b.getParent()) == null) {
                        str2 = "";
                        i = -1;
                        i2 = -1;
                        i3 = -1;
                    } else {
                        String name = viewGroup.getClass().getName();
                        i2 = viewGroup.getId();
                        i3 = viewGroup.getChildCount();
                        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                        if (viewGroup2 == null) {
                            str2 = "";
                            str3 = name;
                            i = -1;
                        } else {
                            String name2 = viewGroup2.getClass().getName();
                            i = viewGroup2.getId();
                            str2 = name2;
                            str3 = name;
                        }
                    }
                    w = String.format("Sceneroot for fragment %s is not a ViewGroup. ContainerId=%s ParentView=%s ParentId=%s SiblingViewCount=%s GrandParentView=%s GrandParentId=%s", gVar2, Integer.valueOf(i4), str3, Integer.valueOf(i2), Integer.valueOf(i3), str2, Integer.valueOf(i));
                    throw new C19078dd5(AbstractC30172lva.y(e.getMessage(), " ", w));
                }
            }
            w = "Unable to detect problematic view :(";
            throw new C19078dd5(AbstractC30172lva.y(e.getMessage(), " ", w));
        }
    }

    public abstract WRa b(C17502cSa c17502cSa, Bundle bundle);

    public C25093i7d c(DeckView deckView, WRa wRa, int i) {
        if ((wRa instanceof InterfaceC30648mH7) && (wRa instanceof AbstractC14887aV3)) {
            throw new RuntimeException("PageController cannot implement more than one provider");
        }
        C13185Yc5 c13185Yc5 = new C13185Yc5(deckView.getContext(), wRa);
        c13185Yc5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c13185Yc5.setId(View.generateViewId());
        return new C25093i7d(i, wRa, c13185Yc5);
    }

    public final C25093i7d d(InterfaceC38112rrc interfaceC38112rrc, C17502cSa c17502cSa) {
        int i;
        C25093i7d c25093i7d = (C25093i7d) this.a.get(c17502cSa);
        if (c25093i7d != null) {
            i = c25093i7d.a;
        } else {
            i = -1;
        }
        C25093i7d c25093i7d2 = new C25093i7d(i, interfaceC38112rrc.a(c17502cSa), null);
        c25093i7d2.a(G8d.ADDED, null);
        return c25093i7d2;
    }

    public final C25093i7d e(DeckView deckView, C17502cSa c17502cSa, int i, Bundle bundle, C39450src c39450src, InterfaceC8575Ppc interfaceC8575Ppc) {
        C25093i7d c25093i7d;
        boolean z;
        HashMap hashMap = this.a;
        if (hashMap.containsKey(c17502cSa)) {
            c25093i7d = (C25093i7d) hashMap.remove(c17502cSa);
            if (c39450src != null) {
                c39450src.a(c25093i7d);
            }
            C13185Yc5 c13185Yc5 = c25093i7d.d;
            c13185Yc5.setVisibility(8);
            deckView.addView(c13185Yc5);
        } else {
            HashMap hashMap2 = this.b;
            if (hashMap2.containsKey(c17502cSa)) {
                C25093i7d c25093i7d2 = (C25093i7d) hashMap2.remove(c17502cSa);
                AbstractC36136qNi.c("addPageContainer", new RunnableC38466s7d(this, deckView, c25093i7d2, interfaceC8575Ppc, 0));
                if (c39450src == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.y("Should never backfill pending unadded pages %s", c25093i7d2, z);
                c25093i7d = c25093i7d2;
            } else {
                C25093i7d c = c(deckView, b(c17502cSa, bundle), i);
                if (c39450src != null) {
                    c39450src.a(c);
                }
                AbstractC36136qNi.c("addPageContainer", new RunnableC38466s7d(this, deckView, c, interfaceC8575Ppc, 0));
                c25093i7d = c;
            }
        }
        c25093i7d.a(G8d.ADDED, null);
        return c25093i7d;
    }

    public final C25093i7d f(DeckView deckView, C17502cSa c17502cSa, Bundle bundle) {
        ArrayDeque arrayDeque = this.e;
        boolean isEmpty = arrayDeque.isEmpty();
        HashMap hashMap = this.b;
        if (!isEmpty && ((WRa) arrayDeque.peek()).S0().equals(c17502cSa)) {
            C25093i7d c = c(deckView, (WRa) arrayDeque.pop(), -1);
            hashMap.put(c17502cSa, c);
            return c;
        }
        HashMap hashMap2 = this.a;
        if (hashMap2.containsKey(c17502cSa)) {
            return (C25093i7d) hashMap2.get(c17502cSa);
        }
        if (hashMap.containsKey(c17502cSa)) {
            return (C25093i7d) hashMap.get(c17502cSa);
        }
        C25093i7d c2 = c(deckView, b(c17502cSa, bundle), -1);
        hashMap.put(c17502cSa, c2);
        return c2;
    }

    public final void h(ViewGroup viewGroup, C25093i7d c25093i7d) {
        viewGroup.removeView(c25093i7d.d);
        c25093i7d.a(G8d.UNADDED, null);
        InterfaceC42499v8d interfaceC42499v8d = this.d;
        interfaceC42499v8d.f(c25093i7d);
        boolean h = interfaceC42499v8d.h(c25093i7d);
        WRa wRa = c25093i7d.c;
        if (h) {
            this.a.put(wRa.S0(), c25093i7d);
            return;
        }
        if (wRa instanceof InterfaceC30648mH7) {
            g j = ((InterfaceC30648mH7) wRa).j();
            FragmentManager fragmentManager = this.c;
            a a = fragmentManager.a();
            a.b(new SE0(3, j));
            a(a, fragmentManager, j);
        }
    }

    public AbstractC39804t7d(FragmentManager fragmentManager, InterfaceC42499v8d interfaceC42499v8d) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.e = new ArrayDeque();
        this.c = fragmentManager;
        this.d = interfaceC42499v8d;
    }

    public void g(g gVar) {
    }
}
