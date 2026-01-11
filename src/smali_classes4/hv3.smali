.class public final Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LQS9;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3;->a:LQS9;

    .line 5
    .line 6
    sget-object p1, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v0, "CompleteLoginBootstrapUseCase"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhv3;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, Lhv3;->c:LJp0;

    .line 24
    .line 25
    iput-object p2, p0, Lhv3;->d:LDBe;

    .line 26
    .line 27
    return-void
.end method
