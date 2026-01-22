package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: ts3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40800ts3 implements InterfaceC6884Mmf {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40800ts3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6884Mmf
    public final Bundle a() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                int i = ComponentActivity.r0;
                Bundle bundle = new Bundle();
                C0439As3 c0439As3 = ((ComponentActivity) obj).g0;
                c0439As3.getClass();
                LinkedHashMap linkedHashMap = c0439As3.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0439As3.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0439As3.g));
                return bundle;
            default:
                return C4173Hmf.a((C4173Hmf) obj);
        }
    }
}
