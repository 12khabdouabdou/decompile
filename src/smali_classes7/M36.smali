.class public final LM36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP36;

.field public final synthetic c:LSlb;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LP36;LSlb;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM36;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM36;->c:LSlb;

    iput-boolean p3, p0, LM36;->t:Z

    iput-object p1, p0, LM36;->b:LP36;

    return-void
.end method

.method public synthetic constructor <init>(LP36;LSlb;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LM36;->a:I

    iput-object p1, p0, LM36;->b:LP36;

    iput-object p2, p0, LM36;->c:LSlb;

    iput-boolean p3, p0, LM36;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM36;->a:I

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
    iget-boolean v0, p0, LM36;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, LM36;->b:LP36;

    .line 15
    .line 16
    iget-object v2, p0, LM36;->c:LSlb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lskk;->h(I)Z

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
    new-instance p1, LKu5;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v2}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LM36;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {p1, v1, v2, v0, v4}, LM36;-><init>(LP36;LSlb;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v1, v2, v0}, LP36;->b(LP36;LSlb;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Li7j;

    .line 67
    .line 68
    iget-object p1, p0, LM36;->b:LP36;

    .line 69
    .line 70
    iget-object v0, p0, LM36;->c:LSlb;

    .line 71
    .line 72
    iget-boolean v1, p0, LM36;->t:Z

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LP36;->b(LP36;LSlb;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, LXmb;

    .line 80
    .line 81
    iget-object v0, p0, LM36;->b:LP36;

    .line 82
    .line 83
    iget-object v0, v0, LP36;->Z:LXfi;

    .line 84
    .line 85
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LP3h;

    .line 90
    .line 91
    iget-object v1, p0, LM36;->c:LSlb;

    .line 92
    .line 93
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1}, LXmb;->v0()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    iget-boolean v3, p0, LM36;->t:Z

    .line 106
    .line 107
    invoke-static {v0, v1, p1, v3, v2}, LP3h;->i(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LM36;->b:LP36;

    .line 118
    .line 119
    iget-object p1, p1, LP36;->Z:LXfi;

    .line 120
    .line 121
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LP3h;

    .line 126
    .line 127
    iget-object v0, p0, LM36;->c:LSlb;

    .line 128
    .line 129
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v1, p0, LM36;->t:Z

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {p1, v0, v3, v1, v2}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
