.class public final LLSa;
.super Lly1;
.source "SourceFile"


# instance fields
.field public final b:LKSa;

.field public final c:LFA1;

.field public final synthetic d:LRSa;


# direct methods
.method public constructor <init>(LRSa;LKSa;LFA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLSa;->d:LRSa;

    .line 5
    .line 6
    iput-object p2, p0, LLSa;->b:LKSa;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LLSa;->c:LFA1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Lywh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lywh;->f()Z

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
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLSa;->d:LRSa;

    .line 13
    .line 14
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 15
    .line 16
    new-instance v1, LGMa;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v3, v2}, LGMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lpjc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLSa;->d:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    new-instance v1, LGMa;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, LGMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
