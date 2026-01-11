.class public final LSdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTdg;

.field public final synthetic b:Z

.field public final synthetic c:Lrp0;


# direct methods
.method public constructor <init>(LTdg;ZLrp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSdg;->a:LTdg;

    iput-boolean p2, p0, LSdg;->b:Z

    iput-object p3, p0, LSdg;->c:Lrp0;

    return-void
.end method

.method public constructor <init>(Lrp0;LTdg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSdg;->c:Lrp0;

    iput-object p2, p0, LSdg;->a:LTdg;

    iput-boolean p3, p0, LSdg;->b:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSdg;->a:LTdg;

    .line 7
    .line 8
    iput-object p1, v0, LTdg;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean p1, p0, LSdg;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, LSdg;->c:Lrp0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LTdg;->b(ZLrp0;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LL4b;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v2, p0, LSdg;->c:Lrp0;

    .line 13
    .line 14
    const-string v3, "SendToPrivacyAlert"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0x7ff4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LYa6;

    .line 28
    .line 29
    iget-object v8, p0, LSdg;->a:LTdg;

    .line 30
    .line 31
    iget-object v2, v8, LTdg;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v3, v8, LTdg;->c:LmGc;

    .line 36
    .line 37
    const/16 v7, 0xf8

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LTdg;->a:LQdg;

    .line 45
    .line 46
    iget v2, v0, LQdg;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, LQdg;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LpIb;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v0, LXxf;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p1, v2, v8}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f13261b

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LSdg;->b:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LpIb;

    .line 87
    .line 88
    const/16 v3, 0x17

    .line 89
    .line 90
    invoke-direct {v0, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x1e

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v0, v3, v2, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v8, LTdg;->c:LmGc;

    .line 104
    .line 105
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
