.class public final LmLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwe2;

.field public final synthetic b:LY02;

.field public final synthetic c:LTX1;

.field public final synthetic d:LgM6;

.field public final synthetic e:LYK4;

.field public final synthetic f:LYK4;

.field public final synthetic g:LPtg;

.field public final synthetic h:LGTi;


# direct methods
.method public constructor <init>(Lwe2;LY02;LTX1;LgM6;LYK4;LjX6;LYK4;LPtg;LGTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmLf;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, LmLf;->b:LY02;

    .line 7
    .line 8
    iput-object p3, p0, LmLf;->c:LTX1;

    .line 9
    .line 10
    iput-object p4, p0, LmLf;->d:LgM6;

    .line 11
    .line 12
    iput-object p5, p0, LmLf;->e:LYK4;

    .line 13
    .line 14
    iput-object p7, p0, LmLf;->f:LYK4;

    .line 15
    .line 16
    iput-object p8, p0, LmLf;->g:LPtg;

    .line 17
    .line 18
    iput-object p9, p0, LmLf;->h:LGTi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)Ld12;
    .locals 13

    .line 1
    new-instance v0, Ld12;

    .line 2
    .line 3
    new-instance v5, LVXi;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v5, v1}, LVXi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LlIf;

    .line 11
    .line 12
    iget-object v1, p0, LmLf;->g:LPtg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v8, v1, v2}, LlIf;-><init>(LPtg;I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lem5;

    .line 19
    .line 20
    iget-object v1, p0, LmLf;->h:LGTi;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v9, v2, v1}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LmLf;->f:LYK4;

    .line 28
    .line 29
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, LKgk;

    .line 35
    .line 36
    iget-object v6, p0, LmLf;->d:LgM6;

    .line 37
    .line 38
    iget-object v7, p0, LmLf;->e:LYK4;

    .line 39
    .line 40
    iget-object v1, p0, LmLf;->a:Lwe2;

    .line 41
    .line 42
    iget-object v2, p0, LmLf;->b:LY02;

    .line 43
    .line 44
    iget-object v3, p0, LmLf;->c:LTX1;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move/from16 v11, p3

    .line 48
    .line 49
    move/from16 v12, p4

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Ld12;-><init>(Lwe2;LY02;LTX1;Lujf;LVXi;LgM6;LYK4;LlIf;Lem5;LKgk;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
