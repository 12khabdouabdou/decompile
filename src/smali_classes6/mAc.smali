.class public final LmAc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LoAc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LmAc;->a:LoAc;

    .line 2
    .line 3
    iput-object p2, p0, LmAc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LmAc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LmAc;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LmAc;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LmAc;->Y:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LmAc;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LmAc;->a:LoAc;

    .line 2
    .line 3
    iget-object v3, v0, LoAc;->e:LkAc;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LmAc;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LmAc;->t:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v3, LkAc;->X:LHG4;

    .line 14
    .line 15
    invoke-virtual {v1}, LHG4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v14, v1

    .line 20
    check-cast v14, LnM8;

    .line 21
    .line 22
    new-instance v1, LGfc;

    .line 23
    .line 24
    const-class v4, LkAc;

    .line 25
    .line 26
    const-string v5, "popToFriendsFeed"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v6, "popToFriendsFeed()V"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x12

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sget-object v10, Lq0h;->b:Lq0h;

    .line 38
    .line 39
    iget-object v2, v3, LkAc;->a:LiE2;

    .line 40
    .line 41
    iget-object v11, v2, LiE2;->t:Lq0h;

    .line 42
    .line 43
    new-instance v4, LjM8;

    .line 44
    .line 45
    iget-object v6, p0, LmAc;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, LmAc;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LmAc;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v12, p0, LmAc;->Y:Z

    .line 52
    .line 53
    iget-boolean v13, p0, LmAc;->Z:Z

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-object v9, v1

    .line 57
    invoke-direct/range {v4 .. v13}, LjM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGfc;Lq0h;Lq0h;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v4}, LnM8;->d(LjM8;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LkAc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "presenter"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
