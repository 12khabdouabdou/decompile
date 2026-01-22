package defpackage;

import com.looksery.sdk.domain.RemoteAssetType;
import com.looksery.sdk.listener.RemoteAssetsListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: efg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20469efg implements InterfaceC42881vQe, RemoteAssetsListener {
    public final AbstractC37275rE9 X;
    public final InterfaceC48808zre Y;
    public volatile C14022Zq7 Z = C14022Zq7.c;
    public final AC5 a;
    public final C46839yO5 b;
    public final InterfaceC3406Gc0 c;
    public final PublishSubject e0;
    public final Observable f0;
    public final C12303Wm0 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C20469efg(AC5 ac5, C46839yO5 c46839yO5, InterfaceC3406Gc0 interfaceC3406Gc0, C12303Wm0 c12303Wm0, Function0 function0, InterfaceC48808zre interfaceC48808zre) {
        this.a = ac5;
        this.b = c46839yO5;
        this.c = interfaceC3406Gc0;
        this.t = c12303Wm0;
        this.X = (AbstractC37275rE9) function0;
        this.Y = interfaceC48808zre;
        PublishSubject publishSubject = new PublishSubject();
        this.e0 = publishSubject;
        this.f0 = publishSubject.b1();
        ac5.T0(new C15114afg(this, 0));
        ac5.T0(new C15114afg(this, 1));
        ac5.O0(ac5.w0.getState().a(new C12883Xng(c12303Wm0.a("SharedRemoteAssetsProcessor"))).subscribe(new C39168seg(3, this)));
    }

    public static void g(RemoteAssetType remoteAssetType) {
        switch (AbstractC16450bfg.a[remoteAssetType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                throw new IllegalArgumentException("Uploading asset type " + remoteAssetType + " is not supported.");
            case 6:
            case 7:
                return;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    public final C7747Oc0 b(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        Object obj;
        C40098tL9 i = GA1.i(this.Z, abstractC40982u09);
        if (i != null) {
            Iterator it = i.l.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C7747Oc0) obj).a, c32958o09)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
            if (c7747Oc0 != null) {
                return C7747Oc0.a(c7747Oc0, null, i.y, 63);
            }
        }
        return null;
    }

    public final void c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, String str) {
        this.e0.onNext(new C40208tQe(c32958o09, abstractC40982u09, str));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C32731nq3.s0;
    }

    @Override // defpackage.InterfaceC42881vQe
    public final Observable j() {
        return this.f0;
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestEncryptAndUploadAsset(String str, String str2, String str3, byte[] bArr, byte[] bArr2, boolean z, RemoteAssetType remoteAssetType) {
        try {
            g(remoteAssetType);
            if (Sqk.k(str, "file")) {
                C1354Cjj c1354Cjj = new C1354Cjj(str);
                String uuid = J0j.a().toString();
                this.a.O0(this.c.a(new C2864Fc0(new C32958o09(uuid), new C32958o09(str3), c1354Cjj, bArr, bArr2, z)).subscribe(new C19133dfg(uuid, this, 0), new C19133dfg(uuid, this, 1)));
                return uuid;
            }
            throw new IllegalArgumentException("Cannot create Uri.Local.File from [" + str + "] without a file protocol");
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final void requestRemoteAsset(String str, RemoteAssetType remoteAssetType, String str2, String str3, String str4, byte[] bArr, byte[] bArr2, String str5) {
        Tkk.t("SharedRemoteAssetsProcessor.requestRemoteAsset", new C23596h06(this, str, str3, str2, str4, remoteAssetType, bArr, bArr2, str5, 3));
    }

    @Override // com.looksery.sdk.listener.RemoteAssetsListener
    public final String requestUploadAsset(String str, String str2, String str3, boolean z) {
        return "";
    }
}
