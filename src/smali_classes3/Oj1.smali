.class public final LOj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LOF3;


# direct methods
.method public constructor <init>(LI23;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOj1;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LOj1;->b:LOF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lex1;->X2:Lex1;

    .line 2
    .line 3
    new-instance v1, LIhh;

    .line 4
    .line 5
    invoke-direct {v1}, LIhh;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, LOj1;->a:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
