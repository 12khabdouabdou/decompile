.class public final LEGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGj;

.field public final synthetic c:LEVb;


# direct methods
.method public synthetic constructor <init>(LLGj;LEVb;I)V
    .locals 0

    .line 1
    iput p3, p0, LEGj;->a:I

    iput-object p1, p0, LEGj;->b:LLGj;

    iput-object p2, p0, LEGj;->c:LEVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LEGj;->b:LLGj;

    .line 9
    .line 10
    iget-object v1, v0, LLGj;->q0:LJp0;

    .line 11
    .line 12
    iget-object v1, p0, LEGj;->c:LEVb;

    .line 13
    .line 14
    sget-object v2, Lteh;->i0:Lteh;

    .line 15
    .line 16
    iget-object v0, v0, LLGj;->c:LaIj;

    .line 17
    .line 18
    iget-object v1, v1, LEVb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx3j;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LEGj;->b:LLGj;

    .line 40
    .line 41
    iget-object v1, v0, LLGj;->i0:LlHj;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lueh;->d()Lteh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v1, v0, LLGj;->r0:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, LEGj;->c:LEVb;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LLGj;->a(LEVb;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lmid;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LdBb;

    .line 89
    .line 90
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, LEGj;->b:LLGj;

    .line 93
    .line 94
    iget-object v1, v0, LLGj;->m0:LeBb;

    .line 95
    .line 96
    new-instance v2, LxBb;

    .line 97
    .line 98
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, v3}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    invoke-static {v1, v2, p1, v3}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LDGj;

    .line 117
    .line 118
    iget-object v2, p0, LEGj;->c:LEVb;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v0, v2, v3}, LDGj;-><init>(LLGj;LEVb;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
