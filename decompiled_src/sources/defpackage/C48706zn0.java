package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionActionAdapter;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import java.util.HashMap;

/* renamed from: zn0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48706zn0 {
    public final U a;
    public final Logger b;

    public C48706zn0(U u, Logger logger) {
        this.a = u;
        this.b = logger;
    }

    public static ComposerFunction b(View view, Object obj) {
        C10926Ty3 c10926Ty3;
        C12974Xs3 actions;
        ComposerAction a;
        if (obj instanceof ComposerFunction) {
            return (ComposerFunction) obj;
        }
        if (obj instanceof String) {
            Object tag = view.getTag();
            ComposerContext composerContext = null;
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                composerContext = c10926Ty3.a;
            }
            if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                return b(view, a);
            }
            throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
        }
        if (obj instanceof ComposerAction) {
            return new ComposerFunctionActionAdapter((ComposerAction) obj);
        }
        throw new ComposerException("Invalid type for action attribute");
    }

    public final int a() {
        Integer num = (Integer) ((HashMap) this.a.c).get("value");
        if (num != null) {
            return num.intValue();
        }
        throw new ComposerException("Attribute value was not bound");
    }

    public final void c(C12718Xfi c12718Xfi) {
        NativeBridge.setPlaceholderViewMeasureDelegate(this.a.b, c12718Xfi);
    }
}
