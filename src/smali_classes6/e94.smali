.class public final Le94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LB73;

.field public c:Luvc;


# direct methods
.method public constructor <init>(LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le94;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, Le94;->b:LB73;

    .line 7
    .line 8
    sget-object p1, Luvc;->c:Luvc;

    .line 9
    .line 10
    iput-object p1, p0, Le94;->c:Luvc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq0h;LkU6;)V
    .locals 2

    .line 1
    new-instance v0, LCL2;

    .line 2
    .line 3
    invoke-direct {v0}, LCL2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LEGACY"

    .line 7
    .line 8
    iput-object v1, v0, LCL2;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, LCL2;->l:Lq0h;

    .line 11
    .line 12
    iput-object p2, v0, LCL2;->j:LkU6;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, v0, LCL2;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p0, Le94;->a:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LOa1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
