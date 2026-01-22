package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: h36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23662h36 extends AbstractC18396d79 {
    public final int t;

    public AbstractC23662h36(int i) {
        this.t = i;
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 d() {
        return new C17059c79(this, 0);
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 f() {
        if (this.t == t().size()) {
            return t().keySet();
        }
        return new C21079f79(this);
    }

    @Override // defpackage.AbstractC18396d79
    public final R69 g() {
        return new C23753h79(this);
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final Object get(Object obj) {
        Integer num = (Integer) t().get(obj);
        if (num == null) {
            return null;
        }
        return s(num.intValue());
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        return keySet();
    }

    public abstract Object s(int i);

    @Override // java.util.Map
    public final int size() {
        return this.t;
    }

    public abstract AbstractC18396d79 t();

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return values();
    }
}
