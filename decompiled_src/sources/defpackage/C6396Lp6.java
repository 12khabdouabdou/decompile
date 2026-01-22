package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Lp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6396Lp6 implements InterfaceC40193tQ {
    public final Map a;

    public C6396Lp6(AbstractC18396d79 abstractC18396d79) {
        Map map = DMe.Z;
        if (!abstractC18396d79.isEmpty()) {
            LinkedHashMap t = PZj.t(abstractC18396d79.size());
            t.putAll(map);
            for (Map.Entry entry : abstractC18396d79.entrySet()) {
                t.put(((Class) entry.getKey()).getName(), entry.getValue());
            }
            map = Collections.unmodifiableMap(t);
        }
        this.a = map;
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
            return false;
        }
        InterfaceC38855sQ interfaceC38855sQ = (InterfaceC38855sQ) interfaceC16558bke.get();
        try {
            interfaceC38855sQ.c(obj).a(obj);
            return true;
        } catch (ClassCastException e) {
            throw new GX0(AbstractC21001f3j.f(interfaceC38855sQ.getClass().getCanonicalName(), " does not implement AndroidInjector.Factory<", obj.getClass().getCanonicalName(), ">"), e);
        }
    }
}
