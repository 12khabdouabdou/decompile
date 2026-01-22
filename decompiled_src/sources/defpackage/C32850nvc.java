package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.Request;
import com.snap.composer.networking.RequestBody;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: nvc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32850nvc implements ClientProtocol {
    public final CompositeDisposable a;
    public final InterfaceC37338rH9 b;

    public C32850nvc(CompositeDisposable compositeDisposable, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = compositeDisposable;
        this.b = interfaceC37338rH9;
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public final Cancelable makeRequest(Request request, Function2 function2) {
        return makeRequestWithErrorMetadata(request, new C8774Pz3(function2, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(28:1|(1:3)(1:130)|4|(1:6)(1:129)|7|(3:9|(2:12|10)|13)|14|(9:16|(1:18)(2:117|(1:119)(2:120|(4:122|(2:125|123)|126|127)))|19|20|21|(1:(11:(2:33|(1:35)(1:36))(1:112)|(11:38|39|(2:43|(2:45|(2:47|(1:49)(1:50))(1:96)))(1:98)|51|(2:54|52)|55|56|57|58|60|(1:63)(3:64|65|(3:67|(1:69)(1:71)|70)(3:72|(3:73|74|(2:76|(2:78|79)(1:81))(2:82|83))|80)))(1:111)|97|51|(1:52)|55|56|57|58|60|(0)(0))(1:31))(1:24)|25|26|27)|128|19|20|21|(0)|(0)|(0)(0)|(0)(0)|97|51|(1:52)|55|56|57|58|60|(0)(0)|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00ee, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0292, code lost:
    
        r2 = 0;
        r13.e(defpackage.AbstractC30172lva.y("Error getting fsnPath from request", ": ", r0.getMessage()), 0, null, null);
        r0 = r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe A[Catch: Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012d A[Catch: Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019f A[Catch: Exception -> 0x00ee, LOOP:1: B:52:0x0199->B:54:0x019f, LOOP_END, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0209 A[Catch: Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e7 A[Catch: Exception -> 0x00ee, TRY_ENTER, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f2 A[Catch: Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fd A[Catch: Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:24:0x00de, B:31:0x00f4, B:33:0x00fe, B:35:0x0108, B:36:0x0122, B:38:0x012d, B:39:0x0131, B:49:0x016b, B:51:0x0184, B:52:0x0199, B:54:0x019f, B:56:0x01b7, B:63:0x0209, B:67:0x0227, B:70:0x023b, B:71:0x0237, B:72:0x0258, B:73:0x0262, B:76:0x026a, B:80:0x027c, B:83:0x0277, B:84:0x01e7, B:85:0x01f2, B:86:0x01fd, B:99:0x0135, B:102:0x013f, B:105:0x0149, B:108:0x0153), top: B:21:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d9  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.snap.composer.networking.ClientProtocol
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Cancelable makeRequestWithErrorMetadata(Request request, Function2 function2) {
        boolean z;
        boolean z2;
        String str;
        Object obj;
        String url;
        String f;
        String h;
        FYf fYf;
        EnumC33543oRg enumC33543oRg;
        String str2;
        int i;
        char c;
        InterfaceC27019jZe interfaceC27019jZe;
        AbstractC25682iZe abstractC25682iZe;
        char c2;
        Boolean g = request.g();
        if (g != null) {
            z = g.booleanValue();
        } else {
            z = false;
        }
        Boolean e = request.e();
        if (e != null) {
            z2 = e.booleanValue();
        } else {
            z2 = false;
        }
        C6264Lj0 c6264Lj0 = new C6264Lj0(z, z2, function2, 12);
        Map d = request.d();
        HashMap hashMap = new HashMap();
        if (d != null) {
            for (Map.Entry entry : d.entrySet()) {
                hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        RequestBody b = request.b();
        if (b != null) {
            if (b.a() != null) {
                obj = b.a();
                str = "bytes";
            } else if (b.c() != null) {
                obj = b.c();
                str = "urlencoded";
            } else if (b.b() != null) {
                HashMap hashMap2 = new HashMap();
                for (C30417m6c c30417m6c : b.b().a()) {
                    hashMap2.put(c30417m6c.getName(), c30417m6c.a());
                }
                obj = hashMap2;
                str = "multipart";
            }
            HYf hYf = (HYf) this.b.get();
            String c3 = request.c();
            url = request.getUrl();
            f = request.f();
            boolean a = request.a();
            h = request.h();
            fYf = (FYf) hYf;
            fYf.getClass();
            Disposable disposable = EmptyDisposable.a;
            if (url != null && c3 == null) {
                c6264Lj0.e("Neither FSN path nor URL set", 0, null, null);
            } else if (url == null && c3 != null) {
                c6264Lj0.e("Both FSN path and URL set", 0, null, null);
            } else {
                if (h == null) {
                    AbstractC30352m3d a2 = EnumC33543oRg.a(h);
                    if (!a2.d()) {
                        c6264Lj0.e("No scope ID found for " + url + ", " + h, 0, null, null);
                    } else {
                        enumC33543oRg = (EnumC33543oRg) a2.c();
                    }
                } else {
                    enumC33543oRg = null;
                }
                if (f == null) {
                    switch (f.hashCode()) {
                        case 70454:
                            if (f.equals("GET")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 79599:
                            if (f.equals("PUT")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2461856:
                            if (f.equals(LensTextInputConstants.REQUEST_METHOD)) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2012838315:
                            if (f.equals("DELETE")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    if (c2 != 0) {
                        str2 = url;
                        if (c2 != 1) {
                            if (c2 != 2) {
                                if (c2 != 3) {
                                    c6264Lj0.e("Unknown HTTP method ".concat(f), 0, null, null);
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 2;
                            }
                        }
                    } else {
                        str2 = url;
                        i = 1;
                    }
                    HashMap hashMap3 = new HashMap();
                    "Error getting request headers ".concat(String.valueOf(hashMap));
                    for (Map.Entry entry2 : hashMap.entrySet()) {
                        hashMap3.put((String) entry2.getKey(), entry2.getValue().toString());
                    }
                    C14730aNd c14730aNd = fYf.a;
                    switch (str.hashCode()) {
                        case -1206127444:
                            if (str.equals("multipart")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 94224491:
                            if (str.equals("bytes")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 523932863:
                            if (str.equals("urlencoded")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            interfaceC27019jZe = (InterfaceC27019jZe) ((InterfaceC37338rH9) c14730aNd.t).get();
                            break;
                        case 1:
                            interfaceC27019jZe = (InterfaceC27019jZe) ((InterfaceC37338rH9) c14730aNd.b).get();
                            break;
                        case 2:
                            interfaceC27019jZe = (InterfaceC27019jZe) ((InterfaceC37338rH9) c14730aNd.c).get();
                            break;
                        default:
                            interfaceC27019jZe = null;
                            break;
                    }
                    if (interfaceC27019jZe == null) {
                        c6264Lj0.e("Unknown body type " + str, 0, null, null);
                    } else {
                        C44343wWf c44343wWf = fYf.b;
                        if (c3 != null) {
                            C30864mRe a3 = interfaceC27019jZe.a(obj, a);
                            hashMap3.putAll((Map) a3.b);
                            if (i == 1) {
                                abstractC25682iZe = null;
                            } else {
                                abstractC25682iZe = (AbstractC25682iZe) a3.c;
                            }
                            disposable = c44343wWf.a(new C1439Co("https://app.snapchat.com" + c3, i, hashMap3, abstractC25682iZe, (EnumC33543oRg) null, c6264Lj0));
                        } else {
                            int i2 = i;
                            Iterator it = hashMap3.keySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if ("Accept".equalsIgnoreCase((String) it.next())) {
                                    }
                                } else {
                                    hashMap3.put("Accept", "");
                                }
                            }
                            disposable = c44343wWf.a(new C1439Co(str2, i2, hashMap3, interfaceC27019jZe.b(obj, hashMap3), enumC33543oRg, c6264Lj0));
                        }
                    }
                } else {
                    str2 = url;
                }
                i = 3;
                HashMap hashMap32 = new HashMap();
                "Error getting request headers ".concat(String.valueOf(hashMap));
                while (r8.hasNext()) {
                }
                C14730aNd c14730aNd2 = fYf.a;
                switch (str.hashCode()) {
                    case -1206127444:
                        break;
                    case 94224491:
                        break;
                    case 523932863:
                        break;
                }
                switch (c) {
                }
                if (interfaceC27019jZe == null) {
                }
            }
            Disposable disposable2 = disposable;
            int i3 = 0;
            this.a.d(disposable2);
            return new C5873Kq6(i3, disposable2);
        }
        str = "bytes";
        obj = null;
        HYf hYf2 = (HYf) this.b.get();
        String c32 = request.c();
        url = request.getUrl();
        f = request.f();
        boolean a4 = request.a();
        h = request.h();
        fYf = (FYf) hYf2;
        fYf.getClass();
        Disposable disposable3 = EmptyDisposable.a;
        if (url != null) {
        }
        if (url == null) {
        }
        if (h == null) {
        }
        if (f == null) {
        }
        i = 3;
        HashMap hashMap322 = new HashMap();
        "Error getting request headers ".concat(String.valueOf(hashMap));
        while (r8.hasNext()) {
        }
        C14730aNd c14730aNd22 = fYf.a;
        switch (str.hashCode()) {
            case -1206127444:
                break;
            case 94224491:
                break;
            case 523932863:
                break;
        }
        switch (c) {
        }
        if (interfaceC27019jZe == null) {
        }
        Disposable disposable22 = disposable3;
        int i32 = 0;
        this.a.d(disposable22);
        return new C5873Kq6(i32, disposable22);
    }

    @Override // com.snap.composer.networking.ClientProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ClientProtocol.class, composerMarshaller, this);
    }
}
