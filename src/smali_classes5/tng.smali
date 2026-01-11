.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lvng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltng;->a:Lvng;

    .line 5
    .line 6
    iput-object p2, p0, Ltng;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltng;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LjCd;

    .line 6
    .line 7
    instance-of v2, v1, LhCd;

    .line 8
    .line 9
    iget-object v3, v0, Ltng;->a:Lvng;

    .line 10
    .line 11
    iget-object v4, v0, Ltng;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    iget-object v6, v3, Lvng;->c:LfKg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lqng;

    .line 20
    .line 21
    check-cast v1, LhCd;

    .line 22
    .line 23
    iget v7, v1, LhCd;->e:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v2, v7, v4, v8}, Lqng;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LTmg;

    .line 33
    .line 34
    iget-object v11, v3, Lvng;->f0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v3, Lvng;->h0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    iget-object v10, v0, Ltng;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Ltng;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const-string v14, ""

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    invoke-direct/range {v9 .. v16}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lghc;

    .line 55
    .line 56
    iget v1, v1, LhCd;->e:I

    .line 57
    .line 58
    iget-object v3, v0, Ltng;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v4}, Lghc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v2, Lqng;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v2, v7, v4, v7}, Lqng;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LTmg;

    .line 77
    .line 78
    iget-object v10, v3, Lvng;->f0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, LjCd;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v15, v3, Lvng;->h0:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    iget-object v9, v0, Ltng;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, Ltng;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v8 .. v15}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
