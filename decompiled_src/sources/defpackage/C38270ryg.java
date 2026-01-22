package defpackage;

import com.snap.ms.notification.service.SnapNotificationMessageService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ryg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38270ryg implements InterfaceC40193tQ {
    public final Map a;
    public final C6396Lp6 b;
    public final AbstractC30352m3d c;
    public final HashMap d;

    public C38270ryg(AbstractC18396d79 abstractC18396d79, AbstractC18396d79 abstractC18396d792, AbstractC18396d79 abstractC18396d793, C6396Lp6 c6396Lp6, AbstractC30352m3d abstractC30352m3d) {
        DMe dMe = DMe.Z;
        LinkedHashMap t = PZj.t(abstractC18396d792.size() + abstractC18396d79.size() + abstractC18396d793.size());
        t.putAll(dMe);
        for (Map.Entry entry : abstractC18396d79.entrySet()) {
            t.put(((Class) entry.getKey()).getName(), (InterfaceC16558bke) entry.getValue());
        }
        for (Map.Entry entry2 : abstractC18396d792.entrySet()) {
            ((C42243ux0) ((InterfaceC4285Hs3) entry2.getKey())).getClass();
            t.put(SnapNotificationMessageService.class.getName(), (InterfaceC16558bke) entry2.getValue());
        }
        for (Map.Entry entry3 : abstractC18396d793.entrySet()) {
            t.put(((Class) entry3.getKey()).getName(), new C36933qyg((InterfaceC16558bke) entry3.getValue()));
        }
        for (Map.Entry entry4 : dMe.entrySet()) {
            t.put((String) entry4.getKey(), new C36933qyg((InterfaceC16558bke) entry4.getValue()));
        }
        for (Map.Entry entry5 : dMe.entrySet()) {
            ((C42243ux0) ((InterfaceC4285Hs3) entry5.getKey())).getClass();
            t.put(SnapNotificationMessageService.class.getName(), new C36933qyg((InterfaceC16558bke) entry5.getValue()));
        }
        this.a = Collections.unmodifiableMap(t);
        HashMap hashMap = new HashMap(abstractC18396d792.size());
        Iterator it = abstractC18396d792.entrySet().iterator();
        while (it.hasNext()) {
            ((C42243ux0) ((InterfaceC4285Hs3) ((Map.Entry) it.next()).getKey())).getClass();
            hashMap.put(SnapNotificationMessageService.class, "NotifComp");
        }
        Iterator it2 = dMe.entrySet().iterator();
        while (it2.hasNext()) {
            ((C42243ux0) ((InterfaceC4285Hs3) ((Map.Entry) it2.next()).getKey())).getClass();
            hashMap.put(SnapNotificationMessageService.class, "NotifComp");
        }
        this.d = hashMap;
        this.b = c6396Lp6;
        this.c = abstractC30352m3d;
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        String format;
        if (!b(obj)) {
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                if (this.a.containsKey(cls.getCanonicalName())) {
                    arrayList.add(cls.getCanonicalName());
                }
            }
            if (arrayList.isEmpty()) {
                format = EU0.B("No injector factory bound for Class<", obj.getClass().getCanonicalName(), ">");
            } else {
                format = String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", obj.getClass().getCanonicalName(), arrayList);
            }
            throw new IllegalArgumentException(format);
        }
    }

    public final boolean b(Object obj) {
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(obj.getClass().getName());
        if (interfaceC16558bke == null) {
            return this.b.b(obj);
        }
        try {
            InterfaceC1052Bvb c = ((InterfaceC1595Cvb) interfaceC16558bke.get()).c(obj);
            String str = (String) this.d.get(obj.getClass());
            C3270Fvb c3270Fvb = (C3270Fvb) this.c.i();
            if (c3270Fvb != null) {
                c3270Fvb.a(c, obj, str);
            }
            c.a(obj);
            return true;
        } catch (Exception e) {
            throw new GX0(e);
        }
    }
}
