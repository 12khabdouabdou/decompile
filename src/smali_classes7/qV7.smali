.class public final LqV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtV7;


# direct methods
.method public synthetic constructor <init>(LtV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LqV7;->a:I

    iput-object p1, p0, LqV7;->b:LtV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LqV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LqV7;->b:LtV7;

    .line 9
    .line 10
    iget-object v0, v0, LtV7;->t:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LUv0;

    .line 17
    .line 18
    invoke-virtual {v0}, LUv0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LHv0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/atlas/SaturnCalendarEventData;

    .line 35
    .line 36
    iget-object v0, p0, LqV7;->b:LtV7;

    .line 37
    .line 38
    iget-object v0, v0, LtV7;->s0:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LcH8;

    .line 45
    .line 46
    sget-object v1, LXoe;->A0:LXoe;

    .line 47
    .line 48
    const-string v2, "result"

    .line 49
    .line 50
    const-string v3, "success"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LlCf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getEmoji()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getStartTimeInEpochSeconds()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-double v5, v0

    .line 74
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getDurationInSeconds()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v7, v0

    .line 79
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->getCacheTtlExpiryInSeconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-double v9, v0

    .line 84
    invoke-direct/range {v2 .. v10}, LlCf;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
