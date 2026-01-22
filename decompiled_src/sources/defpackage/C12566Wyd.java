package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'senderColor':d,'durationMs':d@?,'isSaved':b@?,'isMessagingPlugin':b@?,'staticSamples':a?<d@>,'isTranscribable':b@?,'containerWidth':d@?,'createdAtMs':d@?,'mediaIdentifier':r?:'[0]','locale':s?", typeReferences = {ChatMediaIdentifier.class})
/* renamed from: Wyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12566Wyd extends b {
    private Double _containerWidth;
    private Double _createdAtMs;
    private Double _durationMs;
    private Boolean _isMessagingPlugin;
    private Boolean _isSaved;
    private Boolean _isTranscribable;
    private String _locale;
    private ChatMediaIdentifier _mediaIdentifier;
    private double _senderColor;
    private List<Double> _staticSamples;

    public C12566Wyd(double d) {
        this._senderColor = d;
        this._durationMs = null;
        this._isSaved = null;
        this._isMessagingPlugin = null;
        this._staticSamples = null;
        this._isTranscribable = null;
        this._containerWidth = null;
        this._createdAtMs = null;
        this._mediaIdentifier = null;
        this._locale = null;
    }

    public final void a() {
        this._containerWidth = Double.valueOf(100.0d);
    }

    public final void b(Double d) {
        this._durationMs = d;
    }

    public final void c(ChatMediaIdentifier chatMediaIdentifier) {
        this._mediaIdentifier = chatMediaIdentifier;
    }

    public final void d() {
        this._isMessagingPlugin = Boolean.TRUE;
    }

    public final void e(ArrayList arrayList) {
        this._staticSamples = arrayList;
    }

    public final void f(Boolean bool) {
        this._isTranscribable = bool;
    }

    public C12566Wyd(double d, Double d2, Boolean bool, Boolean bool2, List<Double> list, Boolean bool3, Double d3, Double d4, ChatMediaIdentifier chatMediaIdentifier, String str) {
        this._senderColor = d;
        this._durationMs = d2;
        this._isSaved = bool;
        this._isMessagingPlugin = bool2;
        this._staticSamples = list;
        this._isTranscribable = bool3;
        this._containerWidth = d3;
        this._createdAtMs = d4;
        this._mediaIdentifier = chatMediaIdentifier;
        this._locale = str;
    }
}
