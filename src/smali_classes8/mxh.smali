.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lgt;

.field public final synthetic c:Loij;

.field public final synthetic t:LSlb;


# direct methods
.method public synthetic constructor <init>(Lgt;Loij;LSlb;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lmxh;->a:I

    iput-object p1, p0, Lmxh;->b:Lgt;

    iput-object p2, p0, Lmxh;->c:Loij;

    iput-object p3, p0, Lmxh;->t:LSlb;

    iput-wide p4, p0, Lmxh;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmxh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p1, v4, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmxh;->b:Lgt;

    .line 14
    .line 15
    iget-object p1, p1, Lgt;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lj9i;

    .line 18
    .line 19
    iget-object v0, p0, Lmxh;->t:LSlb;

    .line 20
    .line 21
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lmxh;->X:J

    .line 32
    .line 33
    iget-object v3, p0, Lmxh;->c:Loij;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v0, v1, v2}, Lj9i;->c(Loij;LLtb;J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LwCi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v0}, LwCi;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, v4, LKqg;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbgj;

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    check-cast p1, LKqg;

    .line 57
    .line 58
    iget-object v3, p1, LKqg;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    iget-object v2, p0, Lmxh;->c:Loij;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lmxh;->b:Lgt;

    .line 85
    .line 86
    iget-object v0, v0, Lgt;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj9i;

    .line 89
    .line 90
    iget-object v1, p0, Lmxh;->t:LSlb;

    .line 91
    .line 92
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, p0, Lmxh;->X:J

    .line 103
    .line 104
    iget-object v4, p0, Lmxh;->c:Loij;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1, v2, v3}, Lj9i;->c(Loij;LLtb;J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LwCi;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v4, p1, v1}, LwCi;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
