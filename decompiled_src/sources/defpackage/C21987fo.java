package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'choices':a<d@>,'openEndedText':s?,'selectedTimestampMs':d@?,'questionPresentedTimestampMs':d@?,'questionSubmittedTimestampMs':d@?", typeReferences = {})
/* renamed from: fo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21987fo extends b {
    private List<Double> _choices;
    private String _openEndedText;
    private Double _questionPresentedTimestampMs;
    private Double _questionSubmittedTimestampMs;
    private Double _selectedTimestampMs;

    public C21987fo(List<Double> list, String str, Double d, Double d2, Double d3) {
        this._choices = list;
        this._openEndedText = str;
        this._selectedTimestampMs = d;
        this._questionPresentedTimestampMs = d2;
        this._questionSubmittedTimestampMs = d3;
    }

    public final List a() {
        return this._choices;
    }

    public final String b() {
        return this._openEndedText;
    }

    public final Double c() {
        return this._questionPresentedTimestampMs;
    }

    public final Double d() {
        return this._questionSubmittedTimestampMs;
    }

    public final Double e() {
        return this._selectedTimestampMs;
    }
}
