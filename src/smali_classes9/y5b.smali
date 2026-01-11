.class public final Ly5b;
.super LvZk;
.source "SourceFile"


# instance fields
.field public final b:Lx5b;

.field public final c:LDZk;

.field public final synthetic d:LE5b;


# direct methods
.method public constructor <init>(LE5b;Lx5b;LDZk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5b;->d:LE5b;

    .line 5
    .line 6
    iput-object p2, p0, Ly5b;->b:Lx5b;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ly5b;->c:LDZk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LzUh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LzUh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly5b;->d:LE5b;

    .line 13
    .line 14
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 15
    .line 16
    new-instance v1, Luna;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v3, v2}, Luna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ltyc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5b;->d:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    new-instance v1, Luna;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Luna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
