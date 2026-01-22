package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: aD3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14511aD3 implements WU3 {
    public final /* synthetic */ int a;
    public final Object b;

    public C14511aD3(AbstractC18396d79 abstractC18396d79) {
        this.a = 0;
        this.b = abstractC18396d79;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        WU3 wu3;
        Uri uri;
        switch (this.a) {
            case 0:
                AbstractC27680k3f abstractC27680k3f = (AbstractC27680k3f) obj;
                if (abstractC27680k3f instanceof C16977c3f) {
                    str = "lens_content";
                } else if (abstractC27680k3f instanceof C19660e3f) {
                    str = "lens_icon";
                } else if (abstractC27680k3f instanceof C22334g3f) {
                    str = "lens_remote_assets";
                } else if (abstractC27680k3f instanceof C25007i3f) {
                    str = "user_generated_assets";
                } else if (abstractC27680k3f instanceof C23671h3f) {
                    str = "user_generated_assets_by_uri";
                } else if (abstractC27680k3f instanceof Q2f) {
                    str = "bitmoji_lens_glb_asset";
                } else if (abstractC27680k3f instanceof T2f) {
                    str = "bitmoji_sticker";
                } else if (abstractC27680k3f instanceof C14305a3f) {
                    str = "DefaultContentUriBuilder";
                } else if (abstractC27680k3f instanceof C20997f3f) {
                    str = "lns_archive_file";
                } else if (abstractC27680k3f instanceof Y2f) {
                    str = "explorer_lens_preview";
                } else if (abstractC27680k3f instanceof Z2f) {
                    str = "explorer_onboarding";
                } else if (abstractC27680k3f.equals(V2f.a)) {
                    str = null;
                } else {
                    throw new RuntimeException();
                }
                if (str != null && (wu3 = (WU3) ((AbstractC18396d79) this.b).get(str)) != null && (uri = (Uri) wu3.invoke(abstractC27680k3f)) != null) {
                    return uri;
                }
                throw new IllegalArgumentException("Can't find uri builder for given " + abstractC27680k3f);
            default:
                AbstractC27680k3f abstractC27680k3f2 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f2 instanceof C14305a3f) {
                    C3030Fjj c3030Fjj = ((C14305a3f) abstractC27680k3f2).a;
                    String str2 = C3901Gzg.t;
                    if (str2 != null) {
                        return (Uri) ((Function1) this.b).invoke(EU0.B("content:", Sqk.t(str2), c3030Fjj.b));
                    }
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
                return null;
        }
    }

    public C14511aD3() {
        this.a = 1;
        this.b = C16725bs5.f0;
    }
}
