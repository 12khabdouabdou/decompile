.class public final LJd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LR93;

.field public c:LsKc;


# direct methods
.method public constructor <init>(LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJd4;->a:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LJd4;->b:LR93;

    .line 7
    .line 8
    sget-object p1, LsKc;->c:LsKc;

    .line 9
    .line 10
    iput-object p1, p0, LJd4;->c:LsKc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkmh;LyY6;)V
    .locals 2

    .line 1
    new-instance v0, LXN2;

    .line 2
    .line 3
    invoke-direct {v0}, LXN2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LEGACY"

    .line 7
    .line 8
    iput-object v1, v0, LXN2;->s0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, LXN2;->r0:Lkmh;

    .line 11
    .line 12
    iput-object p2, v0, LXN2;->p0:LyY6;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, v0, LXN2;->q0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p0, LJd4;->a:LCBe;

    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbe1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
