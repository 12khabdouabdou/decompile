.class public final LpVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqVb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LqVb;JI)V
    .locals 0

    .line 1
    iput p4, p0, LpVb;->a:I

    iput-object p1, p0, LpVb;->b:LqVb;

    iput-wide p2, p0, LpVb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LpVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LpVb;->b:LqVb;

    .line 9
    .line 10
    invoke-virtual {v0}, LqVb;->b()LB73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOze;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, LpVb;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    new-instance v2, Ljti;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, v0, v1, p1}, Ljti;-><init>(IJLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, LfG8;

    .line 34
    .line 35
    iget-object p1, p1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    check-cast p1, LeZd;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-wide v2, p0, LpVb;->c:J

    .line 42
    .line 43
    iget-object v4, p0, LpVb;->b:LqVb;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljti;

    .line 48
    .line 49
    invoke-virtual {v4}, LqVb;->b()LB73;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LOze;

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Llva;->j(LOze;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {p1, v0, v2, v3, v1}, Ljti;-><init>(IJLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, p1, LeZd;->b:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljti;

    .line 74
    .line 75
    invoke-virtual {v4}, LqVb;->b()LB73;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LOze;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Llva;->j(LOze;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-direct {p1, v0, v2, v3, v1}, Ljti;-><init>(IJLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lkti;

    .line 95
    .line 96
    invoke-virtual {v4}, LqVb;->b()LB73;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LOze;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Llva;->j(LOze;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v3, p1, LeZd;->b:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p1, p1, LeZd;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, p1, v3}, Lkti;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :goto_0
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
