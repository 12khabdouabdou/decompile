package com.snap.ranking.lib.instantlogging.durablejob;

import com.google.gson.annotations.SerializedName;
import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@DurableJobIdentifier(identifier = "INSTANT_LOGGER_SEND_EVENTS_JOB", metadataType = a.class)
/* loaded from: classes.dex */
public final class InstantLoggerSendEventsJob extends AbstractC35872qB6 {

    /* loaded from: classes.dex */
    public static final class a implements Serializable {

        @SerializedName("a")
        private final List<byte[]> a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        public final List a() {
            return this.a;
        }
    }

    public InstantLoggerSendEventsJob(C39885tB6 c39885tB6, a aVar) {
        super(c39885tB6, aVar);
    }
}
