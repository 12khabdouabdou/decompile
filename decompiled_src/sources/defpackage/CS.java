package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class CS implements ComposerFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ CS(C42202uv3 c42202uv3, int i) {
        this.a = i;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerContext composerContext;
        ComposerRootView rootView;
        TimeZone timeZone;
        TimeZone timeZone2;
        switch (this.a) {
            case 0:
                composerMarshaller.getDouble(0);
                composerMarshaller.getDouble(1);
                throw null;
            case 1:
                ComposerContext.Companion.getClass();
                Object currentContext = NativeBridge.getCurrentContext();
                if (currentContext instanceof ComposerContext) {
                    composerContext = (ComposerContext) currentContext;
                } else {
                    composerContext = null;
                }
                if (composerContext != null && (rootView = composerContext.getRootView()) != null) {
                    if (composerMarshaller.isNullOrUndefined(0)) {
                        rootView.setBackButtonObserverWithFunction(null);
                    } else {
                        rootView.setBackButtonObserverWithFunction(composerMarshaller.getFunction(0));
                    }
                    composerMarshaller.pushUndefined();
                    return true;
                }
                return true;
            case 2:
                if (composerMarshaller.isString(0)) {
                    timeZone = TimeZone.getTimeZone(composerMarshaller.getString(0));
                } else {
                    timeZone = TimeZone.getDefault();
                }
                composerMarshaller.pushDouble(timeZone.getRawOffset() / 1000.0d);
                return true;
            default:
                if (composerMarshaller.isString(0)) {
                    timeZone2 = TimeZone.getTimeZone(composerMarshaller.getString(0));
                } else {
                    timeZone2 = TimeZone.getDefault();
                }
                composerMarshaller.pushDouble(timeZone2.getOffset(new Date().getTime()) / 1000.0d);
                return true;
        }
    }

    public CS() {
        this.a = 0;
    }
}
