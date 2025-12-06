.class public final LLae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Lqbe;

.field public final Y:I

.field public final Z:Ld25;

.field public final a:Lnwf;

.field public final b:Lb5j;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Ld25;

.field public final f0:LJ7d;

.field public final g0:Ljava/lang/String;

.field public final h0:LPLg;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(LLSg;Lnwf;Lb5j;Lkotlin/jvm/functions/Function1;LTqc;Lqbe;ILd25;Ld25;LJ7d;Ljava/lang/String;LPLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLae;->a:Lnwf;

    .line 5
    .line 6
    iput-object p3, p0, LLae;->b:Lb5j;

    .line 7
    .line 8
    iput-object p4, p0, LLae;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, LLae;->t:LTqc;

    .line 11
    .line 12
    iput-object p6, p0, LLae;->X:Lqbe;

    .line 13
    .line 14
    iput p7, p0, LLae;->Y:I

    .line 15
    .line 16
    iput-object p8, p0, LLae;->Z:Ld25;

    .line 17
    .line 18
    iput-object p9, p0, LLae;->e0:Ld25;

    .line 19
    .line 20
    iput-object p10, p0, LLae;->f0:LJ7d;

    .line 21
    .line 22
    iput-object p11, p0, LLae;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LLae;->h0:LPLg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 14

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v10, p1, v0}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LKae;

    .line 17
    .line 18
    iget-object v7, p0, LLae;->Z:Ld25;

    .line 19
    .line 20
    iget-object v8, p0, LLae;->e0:Ld25;

    .line 21
    .line 22
    iget-object v11, p0, LLae;->f0:LJ7d;

    .line 23
    .line 24
    iget-object v1, p0, LLae;->a:Lnwf;

    .line 25
    .line 26
    iget-object v2, p0, LLae;->b:Lb5j;

    .line 27
    .line 28
    iget-object v3, p0, LLae;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v4, p0, LLae;->t:LTqc;

    .line 31
    .line 32
    iget-object v5, p0, LLae;->X:Lqbe;

    .line 33
    .line 34
    iget v6, p0, LLae;->Y:I

    .line 35
    .line 36
    iget-object v12, p0, LLae;->g0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, p0, LLae;->h0:LPLg;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v13}, LKae;-><init>(Lnwf;Lb5j;Lkotlin/jvm/functions/Function1;LTqc;Lqbe;ILd25;Ld25;LaS6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7d;Ljava/lang/String;LPLg;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
