.class public final LM66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO66;

.field public final synthetic c:Luzb;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LO66;Luzb;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM66;->c:Luzb;

    iput-boolean p3, p0, LM66;->t:Z

    iput-object p1, p0, LM66;->b:LO66;

    return-void
.end method

.method public synthetic constructor <init>(LO66;Luzb;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LM66;->a:I

    iput-object p1, p0, LM66;->b:LO66;

    iput-object p2, p0, LM66;->c:Luzb;

    iput-boolean p3, p0, LM66;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, LM66;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, LM66;->b:LO66;

    .line 15
    .line 16
    iget-object v2, p0, LM66;->c:Luzb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, LaGk;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LRX5;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {p1, v1, v3, v2}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LM66;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {p1, v1, v2, v0, v4}, LM66;-><init>(LO66;Luzb;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 55
    .line 56
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v1, v2, v0}, LO66;->b(LO66;Luzb;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Lewj;

    .line 66
    .line 67
    iget-object p1, p0, LM66;->b:LO66;

    .line 68
    .line 69
    iget-object v0, p0, LM66;->c:Luzb;

    .line 70
    .line 71
    iget-boolean v1, p0, LM66;->t:Z

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LO66;->b(LO66;Luzb;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, LCAb;

    .line 79
    .line 80
    iget-object v0, p0, LM66;->b:LO66;

    .line 81
    .line 82
    iget-object v0, v0, LO66;->Z:LREi;

    .line 83
    .line 84
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LFph;

    .line 89
    .line 90
    iget-object v1, p0, LM66;->c:Luzb;

    .line 91
    .line 92
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, LCAb;->s0()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    iget-boolean v3, p0, LM66;->t:Z

    .line 105
    .line 106
    invoke-static {v0, v1, p1, v3, v2}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LM66;->b:LO66;

    .line 117
    .line 118
    iget-object p1, p1, LO66;->Z:LREi;

    .line 119
    .line 120
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LFph;

    .line 125
    .line 126
    iget-object v0, p0, LM66;->c:Luzb;

    .line 127
    .line 128
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, LM66;->t:Z

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {p1, v0, v3, v1, v2}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
