package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: qz6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36945qz6 implements InterfaceC17610cXe {
    public final C38282rz6[] a;
    public final LinkedHashSet b;

    public C36945qz6(C38282rz6... c38282rz6Arr) {
        this.a = c38282rz6Arr;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (C38282rz6 c38282rz6 : c38282rz6Arr) {
            AbstractC0690Be3.l0(linkedHashSet, AbstractC42464v70.Z0(c38282rz6.a));
        }
        this.b = linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC17610cXe
    public final void b(YWe yWe) {
        for (C38282rz6 c38282rz6 : this.a) {
            try {
                c38282rz6.b.invoke(new OWe(yWe));
            } catch (C36823qtg unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC17610cXe
    public final Set c() {
        return this.b;
    }
}
