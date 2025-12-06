.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lf3g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3g;->a:Lf3g;

    .line 5
    .line 6
    iput-object p2, p0, Ld3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ld3g;->c:Ljava/lang/String;

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
    check-cast v1, LJld;

    .line 6
    .line 7
    instance-of v2, v1, LHld;

    .line 8
    .line 9
    iget-object v3, v0, Ld3g;->a:Lf3g;

    .line 10
    .line 11
    iget-object v4, v0, Ld3g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, Lf3g;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    iget-object v6, v3, Lf3g;->c:LWog;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, La3g;

    .line 20
    .line 21
    check-cast v1, LHld;

    .line 22
    .line 23
    iget v7, v1, LHld;->e:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v2, v7, v4, v8}, La3g;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LD2g;

    .line 33
    .line 34
    iget-object v11, v3, Lf3g;->f0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v3, Lf3g;->h0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    iget-object v10, v0, Ld3g;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v0, Ld3g;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v13, ""

    .line 46
    .line 47
    invoke-direct/range {v9 .. v16}, LD2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lq2c;

    .line 54
    .line 55
    iget v1, v1, LHld;->e:I

    .line 56
    .line 57
    iget-object v3, v0, Ld3g;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lq2c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v2, La3g;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v2, v7, v4, v7}, La3g;-><init>(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LD2g;

    .line 76
    .line 77
    iget-object v10, v3, Lf3g;->f0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, LJld;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v3, Lf3g;->h0:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    iget-object v9, v0, Ld3g;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, Ld3g;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v8 .. v15}, LD2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
