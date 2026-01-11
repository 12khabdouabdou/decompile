.class public final LmVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LLu;

.field public final synthetic c:LnHj;

.field public final synthetic t:Luzb;


# direct methods
.method public synthetic constructor <init>(LLu;LnHj;Luzb;JI)V
    .locals 0

    .line 1
    iput p6, p0, LmVh;->a:I

    iput-object p1, p0, LmVh;->b:LLu;

    iput-object p2, p0, LmVh;->c:LnHj;

    iput-object p3, p0, LmVh;->t:Luzb;

    iput-wide p4, p0, LmVh;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LmVh;->a:I

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
    iget-object p1, p0, LmVh;->b:LLu;

    .line 14
    .line 15
    iget-object p1, p1, LLu;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Luoh;

    .line 18
    .line 19
    iget-object v0, p0, LmVh;->t:Luzb;

    .line 20
    .line 21
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Luoh;->l()LWEj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LmVh;->c:LnHj;

    .line 36
    .line 37
    iget-wide v2, p0, LmVh;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2, v3}, LWEj;->k(LnHj;LmHb;J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LO1j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v1, v4, v0}, LO1j;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p1, v4, LSLg;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v1, LVEj;

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    check-cast p1, LSLg;

    .line 61
    .line 62
    iget-object v3, p1, LSLg;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    iget-object v2, p0, LmVh;->c:LnHj;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LmVh;->b:LLu;

    .line 89
    .line 90
    iget-object v0, v0, LLu;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luoh;

    .line 93
    .line 94
    iget-object v1, p0, LmVh;->t:Luzb;

    .line 95
    .line 96
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, LmVh;->c:LnHj;

    .line 107
    .line 108
    invoke-virtual {v0}, Luoh;->l()LWEj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v3, p0, LmVh;->X:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3, v4}, LWEj;->k(LnHj;LmHb;J)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LO1j;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v2, p1, v1}, LO1j;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
