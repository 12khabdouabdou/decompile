.class public final LNAf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXzh;


# direct methods
.method public synthetic constructor <init>(LXzh;I)V
    .locals 0

    .line 1
    iput p2, p0, LNAf;->a:I

    iput-object p1, p0, LNAf;->b:LXzh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvQg;

    .line 7
    .line 8
    new-instance v0, LYWf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LYWf;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LYWf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, LvQg;->t:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LNAf;

    .line 26
    .line 27
    iget-object v3, p0, LNAf;->b:LXzh;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4}, LNAf;-><init>(LXzh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LNAf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    iput-object v2, p1, LvQg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v2, LYWf;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v2, v1, v4}, LYWf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, LYWf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LvQg;->v:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p1, v3, LXzh;->Z:LKS;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LvQg;

    .line 59
    .line 60
    iget-object p1, p0, LNAf;->b:LXzh;

    .line 61
    .line 62
    iget-object p1, p1, LXzh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LvQg;

    .line 66
    .line 67
    new-instance v0, LfVe;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LfVe;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, LfVe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, LvQg;->t:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, LNAf;

    .line 85
    .line 86
    iget-object v3, p0, LNAf;->b:LXzh;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v3, v4}, LNAf;-><init>(LXzh;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, LNAf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    iput-object v2, p1, LvQg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    new-instance v2, LfVe;

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, LfVe;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, LfVe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, LvQg;->v:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object p1, v3, LXzh;->Z:LKS;

    .line 113
    .line 114
    sget-object p1, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, LvQg;

    .line 118
    .line 119
    iget-object p1, p0, LNAf;->b:LXzh;

    .line 120
    .line 121
    iget-object p1, p1, LXzh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
