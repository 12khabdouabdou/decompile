package defpackage;

import com.snap.core.model.StorySnapRecipient;

/* renamed from: Aq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0397Aq1 extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0397Aq1(int i) {
        super("Bloops SDK is unsupported");
        switch (i) {
            case 1:
                super("Channel was closed");
                return;
            default:
                return;
        }
    }

    public static IllegalStateException a(C37201rAk c37201rAk) {
        String str;
        if (!c37201rAk.f()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception d = c37201rAk.d();
        if (d != null) {
            str = "failure";
        } else if (c37201rAk.g()) {
            str = "result ".concat(String.valueOf(c37201rAk.e()));
        } else if (c37201rAk.d) {
            str = "cancellation";
        } else {
            str = "unknown issue";
        }
        return new IllegalStateException("Complete with: ".concat(str), d);
    }

    public C0397Aq1(String str) {
        super(AbstractC30445m7i.c("Photo is not found: ", str));
    }

    public C0397Aq1(StorySnapRecipient storySnapRecipient, String str) {
        super(AbstractC21001f3j.g("The given message recipient is invalid. Type: ", storySnapRecipient.getClass().getSimpleName(), ", Id: ", storySnapRecipient.getId(), " reason: ".concat(str)));
    }
}
