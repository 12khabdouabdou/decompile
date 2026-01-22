package defpackage;

import android.net.Uri;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;

/* renamed from: bkj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16563bkj implements InterfaceC11496Uz9<Uri> {
    @Override // defpackage.IB9
    public final JsonElement a(Object obj) {
        return new JsonPrimitive(((Uri) obj).toString());
    }

    @Override // defpackage.InterfaceC39866tA9
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC38528sA9 interfaceC38528sA9) {
        return Uri.parse(jsonElement.getAsString());
    }
}
