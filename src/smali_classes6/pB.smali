.class public final LpB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsB;


# direct methods
.method public synthetic constructor <init>(LsB;I)V
    .locals 0

    .line 1
    iput p2, p0, LpB;->a:I

    iput-object p1, p0, LpB;->b:LsB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LpB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpB;->b:LsB;

    .line 7
    .line 8
    iget-object v0, v0, LsB;->X:Lne4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lne4;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LpB;->b:LsB;

    .line 15
    .line 16
    iget-object v0, v0, LsB;->b:LmGc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LpB;->b:LsB;

    .line 24
    .line 25
    iget-object v0, v0, LsB;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LpB;->b:LsB;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LL4b;

    .line 38
    .line 39
    sget-object v2, LZd4;->Z:LZd4;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v3, "AddMemberPresenter"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v12, 0x7ff4

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LYa6;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v2

    .line 62
    iget-object v2, v0, LsB;->j0:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v3, v0, LsB;->b:LmGc;

    .line 65
    .line 66
    const/16 v7, 0xf8

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f13027e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f13027d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LG5g;

    .line 84
    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f13027c

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x1f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v4, v3, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, LsB;->b:LmGc;

    .line 111
    .line 112
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
