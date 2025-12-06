.class public final LYl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYl2;->a:I

    iput-object p1, p0, LYl2;->b:Lkm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LYl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LYl2;->b:Lkm2;

    .line 17
    .line 18
    iget-object v1, v0, Lkm2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LWgd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LWgd;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LSm2;->u:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LWgd;

    .line 55
    .line 56
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3}, LWgd;-><init>(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lkm2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, LoQ0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, LoQ0;-><init>(LSlb;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, LYl2;->b:Lkm2;

    .line 83
    .line 84
    iget-object v2, v0, Lkm2;->D0:LWm0;

    .line 85
    .line 86
    new-instance v4, LOJg;

    .line 87
    .line 88
    invoke-direct {v4, p1}, LOJg;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, LhZd;->b:LhZd;

    .line 92
    .line 93
    sget-object p1, LZsb;->b:LZsb;

    .line 94
    .line 95
    sget-object v6, LZpb;->b:LZpb;

    .line 96
    .line 97
    sget-object v11, LASj;->a:LASj;

    .line 98
    .line 99
    sget-object v9, LO5d;->a:LO5d;

    .line 100
    .line 101
    sget-object v10, LIL6;->a:LIL6;

    .line 102
    .line 103
    sget-object v12, LiZ2;->a:LiZ2;

    .line 104
    .line 105
    new-instance v1, LGQi;

    .line 106
    .line 107
    new-instance v3, Ln0h;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v3, p1, v7}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v1 .. v12}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lkm2;->x0:LNQi;

    .line 120
    .line 121
    invoke-interface {p1, v1}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
