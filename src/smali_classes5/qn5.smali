.class public final Lqn5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LMZb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn5;->a:I

    iput-object p1, p0, Lqn5;->b:LMZb;

    iput-object p2, p0, Lqn5;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LLZb;

    .line 7
    .line 8
    new-instance v3, LKZb;

    .line 9
    .line 10
    iget-object v0, p0, Lqn5;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f131d32

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, LKZb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v13, 0x1ffd

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v1 .. v13}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqn5;->b:LMZb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v1, LLZb;

    .line 45
    .line 46
    new-instance v3, LKZb;

    .line 47
    .line 48
    iget-object v0, p0, Lqn5;->c:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f131d1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v0}, LKZb;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v13, 0x1ffd

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v1 .. v13}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqn5;->b:LMZb;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v1, LLZb;

    .line 83
    .line 84
    new-instance v3, LKZb;

    .line 85
    .line 86
    iget-object v0, p0, Lqn5;->c:Landroid/content/Context;

    .line 87
    .line 88
    const v2, 0x7f13003c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, LKZb;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v13, 0x1ffd

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v1 .. v13}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqn5;->b:LMZb;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
