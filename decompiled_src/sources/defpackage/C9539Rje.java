package defpackage;

import java.util.Map;

/* renamed from: Rje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9539Rje implements PJc {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC48135zM6
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                QJc qJc = (QJc) obj2;
                qJc.a(C10083Sje.g, entry.getKey());
                qJc.a(C10083Sje.h, entry.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
