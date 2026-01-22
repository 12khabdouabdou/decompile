package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: nj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32575nj1 {
    public final LinkedHashMap a = new LinkedHashMap();
    public long b;

    public final InterfaceC8572Pp9 a(ResourceId resourceId, Function0 function0) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(resourceId);
        if (obj == null) {
            obj = function0.invoke();
            linkedHashMap.put(resourceId, obj);
        }
        return (InterfaceC8572Pp9) obj;
    }
}
