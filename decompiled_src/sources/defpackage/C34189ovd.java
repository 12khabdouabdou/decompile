package defpackage;

import com.snapchat.talkcorev3.PresenceSession;
import com.snapchat.talkcorev3.PresenceSessionState;
import com.snapchat.talkcorev3.TypingActivity;
import com.snapchat.talkcorev3.TypingActivityType;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: ovd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34189ovd extends PresenceSession {
    public final C31512mvd a;

    public C34189ovd(C31512mvd c31512mvd) {
        this.a = c31512mvd;
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void dispose() {
        this.a.a().invoke();
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final PresenceSessionState getState() {
        return new PresenceSessionState(new HashMap());
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void activate() {
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void deactivate() {
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void startPeeking() {
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void updateParticipants(HashSet hashSet) {
    }

    @Override // com.snapchat.talkcorev3.PresenceSession
    public final void processTypingActivity(TypingActivity typingActivity, TypingActivityType typingActivityType) {
    }
}
