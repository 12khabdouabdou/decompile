.class public final LuV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LuV7;->a:I

    iput-object p3, p0, LuV7;->c:Ljava/util/List;

    iput-object p2, p0, LuV7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuV7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV7;->b:Ljava/lang/String;

    iput-object p2, p0, LuV7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LuV7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LuV7;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LuV7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhad;

    .line 11
    .line 12
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LaZf;

    .line 15
    .line 16
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Loe9;

    .line 19
    .line 20
    iget v3, p1, Loe9;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Loe9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LQqb;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    check-cast v2, LFLg;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LFLg;->m(IILjava/lang/String;)LFLg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    new-instance v0, Lhad;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, LdE2;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LdE2;->Z(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lxa0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lxa0;->j()LPj7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v4, LZj7;->b:LZj7;

    .line 105
    .line 106
    iget-object v3, p1, LPj7;->a:LSoc;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, LS28;

    .line 112
    .line 113
    iget-object v6, p0, LuV7;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v7, 0x14

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "NativeSessionWrapper:fetchFeedEntriesForUsers"

    .line 126
    .line 127
    invoke-static {p1, v0}, LANi;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
