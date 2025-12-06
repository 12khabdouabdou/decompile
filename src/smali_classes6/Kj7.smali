.class public final LKj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:LPj7;


# direct methods
.method public synthetic constructor <init>(JILPj7;I)V
    .locals 0

    .line 1
    iput p5, p0, LKj7;->a:I

    iput-wide p1, p0, LKj7;->b:J

    iput p3, p0, LKj7;->c:I

    iput-object p4, p0, LKj7;->t:LPj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LKj7;->t:LPj7;

    .line 2
    .line 3
    iget-wide v1, p0, LKj7;->b:J

    .line 4
    .line 5
    iget v3, p0, LKj7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhad;

    .line 11
    .line 12
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v6, v0, LPj7;->a:LSoc;

    .line 30
    .line 31
    sget-object p1, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v7, LZj7;->b:LZj7;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, LOoc;

    .line 39
    .line 40
    iget v11, p0, LKj7;->c:I

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v5 .. v12}, LOoc;-><init>(LSoc;LZj7;JLcom/snapchat/client/messaging/UUID;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lhad;

    .line 53
    .line 54
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v6, v0, LPj7;->a:LSoc;

    .line 72
    .line 73
    sget-object p1, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    sget-object v7, LZj7;->b:LZj7;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, LOoc;

    .line 81
    .line 82
    iget v11, p0, LKj7;->c:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct/range {v5 .. v12}, LOoc;-><init>(LSoc;LZj7;JLcom/snapchat/client/messaging/UUID;II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
