.class public final LBFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAFd;


# instance fields
.field public final a:LyPf;

.field public final b:LT21;

.field public final c:LG21;

.field public final d:LQS9;

.field public final e:LE0j;

.field public final f:Lmn8;

.field public final g:Lwqg;

.field public final h:LGl2;

.field public final i:LDBe;

.field public final j:LpW3;

.field public final k:LQeh;

.field public final l:LKg0;


# direct methods
.method public constructor <init>(LyPf;LT21;LG21;LQS9;LE0j;Lmn8;Lwqg;LGl2;LOF3;LDBe;LG83;LQS9;Lcom/snap/core/application/SnapResourcesContextWrapper;LpW3;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBFd;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LBFd;->b:LT21;

    .line 7
    .line 8
    iput-object p3, p0, LBFd;->c:LG21;

    .line 9
    .line 10
    iput-object p4, p0, LBFd;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LBFd;->e:LE0j;

    .line 13
    .line 14
    iput-object p6, p0, LBFd;->f:Lmn8;

    .line 15
    .line 16
    iput-object p7, p0, LBFd;->g:Lwqg;

    .line 17
    .line 18
    iput-object p8, p0, LBFd;->h:LGl2;

    .line 19
    .line 20
    iput-object p10, p0, LBFd;->i:LDBe;

    .line 21
    .line 22
    iput-object p14, p0, LBFd;->j:LpW3;

    .line 23
    .line 24
    iput-object p15, p0, LBFd;->k:LQeh;

    .line 25
    .line 26
    invoke-virtual {p11}, LG83;->r()LKg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LBFd;->l:LKg0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LEk8;)LIo;
    .locals 14

    .line 1
    new-instance v0, LIo;

    .line 2
    .line 3
    iget-object v5, p0, LBFd;->e:LE0j;

    .line 4
    .line 5
    iget-object v6, p0, LBFd;->f:Lmn8;

    .line 6
    .line 7
    iget-object v7, p0, LBFd;->g:Lwqg;

    .line 8
    .line 9
    iget-object v8, p0, LBFd;->h:LGl2;

    .line 10
    .line 11
    iget-object v9, p0, LBFd;->i:LDBe;

    .line 12
    .line 13
    iget-object v11, p0, LBFd;->l:LKg0;

    .line 14
    .line 15
    iget-object v1, p0, LBFd;->a:LyPf;

    .line 16
    .line 17
    iget-object v2, p0, LBFd;->b:LT21;

    .line 18
    .line 19
    iget-object v3, p0, LBFd;->c:LG21;

    .line 20
    .line 21
    iget-object v4, p0, LBFd;->d:LQS9;

    .line 22
    .line 23
    iget-object v12, p0, LBFd;->j:LpW3;

    .line 24
    .line 25
    iget-object v13, p0, LBFd;->k:LQeh;

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-direct/range {v0 .. v13}, LIo;-><init>(LyPf;LT21;LG21;LQS9;LE0j;Lmn8;Lwqg;LGl2;LDBe;LEk8;LZ69;LpW3;LQeh;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
