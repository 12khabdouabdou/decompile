package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: rR6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37545rR6 implements InterfaceC18413d84 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C37545rR6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18413d84
    public final List a(int i) {
        int myPid;
        String str = null;
        switch (this.a) {
            case 0:
                return Collections.singletonList(new C15741b84("ConfigEtag", ((C39662t13) ((XZ5) this.b).get()).f(EnumC26611jG3.ETAG)));
            case 1:
                List<C25521iRi> a = ((C19972eI5) ((InterfaceC16558bke) this.b).get()).a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                for (C25521iRi c25521iRi : a) {
                    c25521iRi.getClass();
                    arrayList.add(new C15741b84("TRANSCODING", c25521iRi.a()));
                }
                return arrayList;
            case 2:
                C27737k66 c27737k66 = (C27737k66) this.b;
                return AbstractC43165ve3.Y(new C15741b84("Memory Info", c27737k66.a()), new C15741b84("OS Architecture", (String) c27737k66.g.getValue()), new C15741b84("Process Architecture", c27737k66.d().name()), new C15741b84("Address Space Used", AbstractC18120cuk.i()));
            case 3:
                if (i != 1) {
                    return null;
                }
                ActivityManager.RunningAppProcessInfo S = AbstractC48194zP2.S((Context) this.b);
                if (S != null) {
                    str = S.processName;
                }
                if (str == null) {
                    str = "unknown";
                }
                if (S != null) {
                    myPid = S.pid;
                } else {
                    myPid = Process.myPid();
                }
                return AbstractC43165ve3.Y(new C15741b84("PID", String.valueOf(myPid)), new C15741b84("ProcessName", str));
            default:
                if (i != 2) {
                    return null;
                }
                return Collections.singletonList(new C15741b84("spotlight_session_state", AbstractC28889kxk.j(((C10712Tnh) this.b).c).toString()));
        }
    }

    public C37545rR6(InterfaceC16558bke interfaceC16558bke) {
        this.a = 1;
        this.b = interfaceC16558bke;
        C23204gib.Z.getClass();
        Collections.singletonList("MediaEngineCrashMetadataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
