.class public final LPV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILSV7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LPV7;->a:I

    iput-object p2, p0, LPV7;->b:LSV7;

    iput-object p3, p0, LPV7;->c:Ljava/lang/String;

    iput-boolean p4, p0, LPV7;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LPV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LPV7;->b:LSV7;

    .line 13
    .line 14
    iget-object v1, v0, LSV7;->B0:LRS4;

    .line 15
    .line 16
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LJk6;

    .line 22
    .line 23
    iget-boolean v1, p0, LPV7;->t:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, LVg6;->o:LTg6;

    .line 28
    .line 29
    :goto_0
    move-object v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, LVg6;->g:LTg6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v3, p0, LPV7;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v10, 0xc0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v9, "FriendsFeedEventDispatcher"

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, LJk6;->a(LJk6;Ljava/lang/String;LTg6;LbLh;LnKd;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LPV7;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v4, v0, v3, v1}, LPV7;-><init>(ILSV7;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LKV7;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, v0, v2}, LKV7;-><init>(LSV7;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v0, p0, LPV7;->b:LSV7;

    .line 77
    .line 78
    iget-object v1, v0, LSV7;->c:LCV7;

    .line 79
    .line 80
    iget-object v1, v1, LCV7;->q:Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    new-instance v2, LAA5;

    .line 83
    .line 84
    iget-object v3, p0, LPV7;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p0, LPV7;->t:Z

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v4, p1}, LAA5;-><init>(LSV7;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
