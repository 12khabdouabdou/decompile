package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class P4k extends AbstractC33101o6k {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P4k(C26391j5k c26391j5k, int i) {
        super(c26391j5k);
        this.b = i;
    }

    @Override // defpackage.AbstractC33101o6k
    public final void a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((C18175cx9) obj).add(obj2);
                return;
            default:
                ((C18175cx9) obj).add(obj2);
                return;
        }
    }

    @Override // defpackage.AbstractC33101o6k
    public final Object b() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            default:
                return new ArrayList();
        }
    }

    @Override // defpackage.AbstractC33101o6k
    public final AbstractC33101o6k c(String str) {
        switch (this.b) {
            case 0:
                return this.a.b;
            default:
                return this.a.a;
        }
    }

    @Override // defpackage.AbstractC33101o6k
    public final Object d() {
        switch (this.b) {
            case 0:
                return new LinkedHashMap();
            default:
                return new HashMap();
        }
    }

    @Override // defpackage.AbstractC33101o6k
    public final void e(String str, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((Map) obj).put(str, obj2);
                return;
            default:
                ((C22195fx9) obj).put(str, obj2);
                return;
        }
    }

    @Override // defpackage.AbstractC33101o6k
    public final AbstractC33101o6k g(String str) {
        switch (this.b) {
            case 0:
                return this.a.b;
            default:
                return this.a.a;
        }
    }
}
