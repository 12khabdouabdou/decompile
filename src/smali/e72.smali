.class public final Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJSf;LDBe;LHO4;LHO4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le72;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->b:Ljava/lang/Object;

    iput-object p2, p0, Le72;->c:Ljava/lang/Object;

    iput-object p3, p0, Le72;->t:Ljava/lang/Object;

    iput-object p4, p0, Le72;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVZ1;Lio/reactivex/rxjava3/subjects/Subject;LUL4;Landroid/view/View;LnJe;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Le72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le72;->b:Ljava/lang/Object;

    iput-object p3, p0, Le72;->c:Ljava/lang/Object;

    iput-object p4, p0, Le72;->t:Ljava/lang/Object;

    iput-object p5, p0, Le72;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LhG8;

    .line 7
    .line 8
    iget-object v0, p0, Le72;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJSf;

    .line 11
    .line 12
    iget-object v2, v0, LJSf;->d:LF21;

    .line 13
    .line 14
    iget-object v3, v0, LJSf;->g:LTX1;

    .line 15
    .line 16
    invoke-interface {v3}, LTX1;->G0()Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-interface {v3}, LTX1;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-interface {v3}, LTX1;->M0()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v3, v0, LJSf;->c:LgM6;

    .line 29
    .line 30
    iget-object v8, v0, LJSf;->h:LFvb;

    .line 31
    .line 32
    iget-object v9, v0, LJSf;->a:LjX6;

    .line 33
    .line 34
    iget-object v4, v0, LJSf;->f:Lb42;

    .line 35
    .line 36
    iget-object v0, p0, Le72;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, LDBe;

    .line 40
    .line 41
    iget-object v0, p0, Le72;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LHO4;

    .line 45
    .line 46
    iget-object v0, p0, Le72;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, LHO4;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, LhG8;-><init>(LF21;LgM6;Lb42;LDBe;LHO4;LHO4;LFvb;LjX6;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    new-instance v0, LmY8;

    .line 56
    .line 57
    new-instance v1, LpM;

    .line 58
    .line 59
    const-string v6, "onNext(Ljava/lang/Object;)V"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v3, p0, Le72;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    const-class v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    const-string v5, "onNext"

    .line 70
    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lde;

    .line 77
    .line 78
    iget-object v3, p0, Le72;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LnJe;

    .line 81
    .line 82
    iget-object v4, p0, Le72;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LUL4;

    .line 85
    .line 86
    iget-object v5, p0, Le72;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-direct {v2, v4, v5, v3, v6}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LmY8;-><init>(LpM;Lde;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
