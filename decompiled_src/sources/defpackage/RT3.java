package defpackage;

/* loaded from: classes.dex */
public enum RT3 {
    STATUS_CLIENT_FAILURE(0),
    STATUS_NOT_IN_CACHE(-1),
    STATUS_CANCELED(-2),
    STATUS_COULD_NOT_RESOLVE(-3),
    STATUS_STREAMING_FAILED(-4),
    STATUS_REJECTED_PREFETCH(-5),
    STATUS_BOLT_RESOLVE_FAILURE(-6),
    STATUS_BOLT_RESOLVE_TIMEOUT(-7),
    STATUS_URI_HANDLER_FAILURE(-8),
    HTTP_ERROR_CODE(999);

    public int a;

    RT3(int i) {
        this.a = i;
    }
}
