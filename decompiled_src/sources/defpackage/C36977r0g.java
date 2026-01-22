package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: r0g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36977r0g {
    public final /* synthetic */ String a;
    public final /* synthetic */ C26313j28 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C36977r0g(String str, Function0 function0) {
        this.a = str;
        this.b = (C26313j28) function0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j28, kotlin.jvm.functions.Function0] */
    public final Object a(Class cls) {
        String str = this.a;
        str.concat(".RemoteServiceFactory:getServiceFactory");
        ?? r1 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC38315s0g interfaceC38315s0g = (InterfaceC38315s0g) r1.invoke();
            wRg.h(e);
            str.concat(".RemoteServiceFactory:create");
            e = wRg.e("<*>");
            try {
                Object a = interfaceC38315s0g.a(cls);
                wRg.h(e);
                return a;
            } finally {
            }
        } finally {
        }
    }
}
