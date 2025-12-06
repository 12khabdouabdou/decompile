.class public final LI60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI60;->a:I

    iput-object p2, p0, LI60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOc0;LMda;Lu09;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    iget v0, p0, LI60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDMe;

    .line 9
    .line 10
    iget-object v1, p1, LOc0;->c:LNc0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSb0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LSb0;->a(LOc0;LMda;Lu09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget-object p3, LlL9;->f:LlL9;

    .line 29
    .line 30
    iget-object v0, p1, LOc0;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LkL9;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LOc0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget-object v1, p3, LkL9;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v0

    .line 60
    :goto_1
    new-instance v1, LI0a;

    .line 61
    .line 62
    iget-object v2, p1, LOc0;->a:Lo09;

    .line 63
    .line 64
    iget-object v3, p1, LOc0;->c:LNc0;

    .line 65
    .line 66
    invoke-direct {v1, v2, v6, v3}, LI0a;-><init>(Lo09;Ljava/lang/String;LNc0;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LNc0;->X:LNc0;

    .line 70
    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v8, v0

    .line 76
    :goto_2
    iget-object v7, p3, LkL9;->a:LKjj;

    .line 77
    .line 78
    instance-of p3, v7, LJjj;

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LOc0;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LOc0;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p3, p0, LI60;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, LKPg;

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    check-cast v0, LJjj;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, LKPg;->a(LJjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v3, Lb5k;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-direct/range {v3 .. v8}, Lb5k;-><init>(LMda;LOc0;Ljava/lang/String;LKjj;LI0a;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 115
    .line 116
    invoke-direct {p1, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
