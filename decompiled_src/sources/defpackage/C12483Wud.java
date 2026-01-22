package defpackage;

import com.snap.composer.utils.b;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.NotificationDisplayFailedEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snapchat.client.chrysalis.Chrysalis;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'uiStateChangeEvent':r?:'[0]','localCallEvent':r?:'[1]','audioSuppressionEvent':r?:'[2]','localVideoSuppressionEvent':r?:'[3]','updateParticipantsEvent':r?:'[4]','participantsAddedEvent':r?:'[5]','lensSelectionEvent':r?:'[6]','notificationDisplayEvent':r?:'[7]','notificationDisplayFailedEvent':r?:'[8]','ringAgainEvent':r?:'[9]'", typeReferences = {UIStateChangeEvent.class, LocalCallEvent.class, AudioSuppressionEvent.class, LocalVideoSuppressionEvent.class, UpdateParticipantsEvent.class, ParticipantsAddedEvent.class, LensSelectionEvent.class, NotificationDisplayEvent.class, NotificationDisplayFailedEvent.class, RingAgainEvent.class})
/* renamed from: Wud, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12483Wud extends b {
    private AudioSuppressionEvent _audioSuppressionEvent;
    private LensSelectionEvent _lensSelectionEvent;
    private LocalCallEvent _localCallEvent;
    private LocalVideoSuppressionEvent _localVideoSuppressionEvent;
    private NotificationDisplayEvent _notificationDisplayEvent;
    private NotificationDisplayFailedEvent _notificationDisplayFailedEvent;
    private ParticipantsAddedEvent _participantsAddedEvent;
    private RingAgainEvent _ringAgainEvent;
    private UIStateChangeEvent _uiStateChangeEvent;
    private UpdateParticipantsEvent _updateParticipantsEvent;

    public C12483Wud() {
        this._uiStateChangeEvent = null;
        this._localCallEvent = null;
        this._audioSuppressionEvent = null;
        this._localVideoSuppressionEvent = null;
        this._updateParticipantsEvent = null;
        this._participantsAddedEvent = null;
        this._lensSelectionEvent = null;
        this._notificationDisplayEvent = null;
        this._notificationDisplayFailedEvent = null;
        this._ringAgainEvent = null;
    }

    public C12483Wud(UIStateChangeEvent uIStateChangeEvent, LocalCallEvent localCallEvent, AudioSuppressionEvent audioSuppressionEvent, LocalVideoSuppressionEvent localVideoSuppressionEvent, UpdateParticipantsEvent updateParticipantsEvent, ParticipantsAddedEvent participantsAddedEvent, LensSelectionEvent lensSelectionEvent, NotificationDisplayEvent notificationDisplayEvent, NotificationDisplayFailedEvent notificationDisplayFailedEvent, RingAgainEvent ringAgainEvent) {
        this._uiStateChangeEvent = uIStateChangeEvent;
        this._localCallEvent = localCallEvent;
        this._audioSuppressionEvent = audioSuppressionEvent;
        this._localVideoSuppressionEvent = localVideoSuppressionEvent;
        this._updateParticipantsEvent = updateParticipantsEvent;
        this._participantsAddedEvent = participantsAddedEvent;
        this._lensSelectionEvent = lensSelectionEvent;
        this._notificationDisplayEvent = notificationDisplayEvent;
        this._notificationDisplayFailedEvent = notificationDisplayFailedEvent;
        this._ringAgainEvent = ringAgainEvent;
    }

    public /* synthetic */ C12483Wud(UIStateChangeEvent uIStateChangeEvent, LocalCallEvent localCallEvent, AudioSuppressionEvent audioSuppressionEvent, LocalVideoSuppressionEvent localVideoSuppressionEvent, UpdateParticipantsEvent updateParticipantsEvent, ParticipantsAddedEvent participantsAddedEvent, LensSelectionEvent lensSelectionEvent, NotificationDisplayEvent notificationDisplayEvent, RingAgainEvent ringAgainEvent, int i) {
        this((i & 1) != 0 ? null : uIStateChangeEvent, (i & 2) != 0 ? null : localCallEvent, (i & 4) != 0 ? null : audioSuppressionEvent, (i & 8) != 0 ? null : localVideoSuppressionEvent, (i & 16) != 0 ? null : updateParticipantsEvent, (i & 32) != 0 ? null : participantsAddedEvent, (i & 64) != 0 ? null : lensSelectionEvent, (i & 128) != 0 ? null : notificationDisplayEvent, (NotificationDisplayFailedEvent) null, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : ringAgainEvent);
    }
}
