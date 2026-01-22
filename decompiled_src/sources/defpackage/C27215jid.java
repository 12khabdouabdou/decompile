package defpackage;

import com.google.gson.JsonElement;
import java.lang.reflect.Type;

/* renamed from: jid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27215jid implements InterfaceC39866tA9 {
    @Override // defpackage.InterfaceC39866tA9
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC38528sA9 interfaceC38528sA9) {
        String asString = jsonElement.getAsJsonObject().get("entryType").getAsString();
        if (AbstractC2032Dq9.j(asString, "resource")) {
            if (((C16408bdi) interfaceC38528sA9).d(jsonElement, AbstractC3003Fid.class) != null) {
                throw new ClassCastException();
            }
            return null;
        }
        if (AbstractC2032Dq9.j(asString, "navigation")) {
            if (((C16408bdi) interfaceC38528sA9).d(jsonElement, AbstractC0241Aid.class) != null) {
                throw new ClassCastException();
            }
            return null;
        }
        if (AbstractC2032Dq9.j(asString, "mark")) {
            if (((C16408bdi) interfaceC38528sA9).d(jsonElement, AbstractC33903oid.class) != null) {
                throw new ClassCastException();
            }
            return null;
        }
        if (AbstractC2032Dq9.j(asString, "measure")) {
            if (((C16408bdi) interfaceC38528sA9).d(jsonElement, AbstractC35241pid.class) != null) {
                throw new ClassCastException();
            }
            return null;
        }
        if (AbstractC2032Dq9.j(asString, "paint")) {
            if (((C16408bdi) interfaceC38528sA9).d(jsonElement, AbstractC1327Cid.class) != null) {
                throw new ClassCastException();
            }
            return null;
        }
        if (((C16408bdi) interfaceC38528sA9).d(jsonElement, K7j.class) == null) {
            return null;
        }
        throw new ClassCastException();
    }
}
