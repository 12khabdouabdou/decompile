package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class TX implements IAppInfosStore {
    public final Context a;
    public final C17205cE4 b;
    public final C17205cE4 c;
    public final C0973Bre t;

    public TX(Context context, C17205cE4 c17205cE4, C17205cE4 c17205cE42) {
        this.a = context;
        this.b = c17205cE4;
        this.c = c17205cE42;
        XT7 xt7 = XT7.Z;
        this.t = new C0973Bre(DM4.b(xt7, xt7, "AppInfosStoreImpl"));
        Collections.singletonList("AppInfosStoreImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(String str, String str2) {
        Context context = this.a;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str));
            intent2.addFlags(268435456);
            context.startActivity(intent2);
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void getAppInfos(List list, Function2 function2) {
        try {
            Disposable j = this.t.d().j(new RunnableC6742Mg(list, function2, this, 5));
            C12393Wq6 c12393Wq6 = (C12393Wq6) this.c.get();
            XT7 xt7 = XT7.Z;
            xt7.getClass();
            c12393Wq6.a(new C12303Wm0(xt7, "AppInfosStoreImpl"), j);
        } catch (Exception e) {
            ((Z30) this.b.get()).a(EnumC14312a40.a, e.getMessage());
            function2.N(list, Collections.singletonMap("Failed to get install info", e.getMessage()));
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void installApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        EnumC14312a40 enumC14312a40 = EnumC14312a40.b;
        C17205cE4 c17205cE4 = this.b;
        try {
            String d = appInfoViewModel.d();
            if (d.length() == 0) {
                function2.N(Boolean.FALSE, Collections.singletonMap("Failed to install App", appInfoViewModel.h() + " empty install link"));
            } else {
                a(appInfoViewModel.i(), d);
                function2.N(Boolean.FALSE, null);
            }
            Z30 z30 = (Z30) c17205cE4.get();
            String h = appInfoViewModel.h();
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) z30.a.get();
            MZ mz = new MZ();
            mz.j = h;
            mz.l = Boolean.TRUE;
            mz.k = Boolean.FALSE;
            interfaceC7706Oa1.e(mz);
            NT7 nt7 = z30.b;
            nt7.getClass();
            nt7.c().d(AbstractC2032Dq9.W(ZT7.G0, "usage", enumC14312a40), 1L);
        } catch (Exception e) {
            ((Z30) c17205cE4.get()).a(enumC14312a40, e.getMessage());
            function2.N(Boolean.FALSE, Collections.singletonMap("Failed to install App", e.getMessage()));
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void openApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        EnumC14312a40 enumC14312a40 = EnumC14312a40.c;
        C17205cE4 c17205cE4 = this.b;
        Context context = this.a;
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(appInfoViewModel.i());
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(335544320);
            } else {
                launchIntentForPackage = null;
            }
            if (launchIntentForPackage == null) {
                function2.N(Boolean.FALSE, Collections.singletonMap("openApp with null intent", appInfoViewModel.h()));
                a(appInfoViewModel.i(), appInfoViewModel.d());
            } else {
                context.startActivity(launchIntentForPackage);
                function2.N(Boolean.TRUE, null);
            }
            Z30 z30 = (Z30) c17205cE4.get();
            String h = appInfoViewModel.h();
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) z30.a.get();
            MZ mz = new MZ();
            mz.j = h;
            mz.l = Boolean.FALSE;
            mz.k = Boolean.TRUE;
            interfaceC7706Oa1.e(mz);
            NT7 nt7 = z30.b;
            nt7.getClass();
            nt7.c().d(AbstractC2032Dq9.W(ZT7.G0, "usage", enumC14312a40), 1L);
        } catch (Exception e) {
            ((Z30) c17205cE4.get()).a(enumC14312a40, e.getMessage());
            function2.N(Boolean.FALSE, Collections.singletonMap("openApp exception", e.getMessage()));
            a(appInfoViewModel.i(), appInfoViewModel.d());
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAppInfosStore.class, composerMarshaller, this);
    }
}
