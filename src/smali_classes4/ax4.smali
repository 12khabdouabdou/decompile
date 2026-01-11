.class public final Lax4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:Lk45;

.field public final d:Lh75;

.field public final e:Ldq6;

.field public final f:LOX4;

.field public final g:LCBe;

.field public final h:LGw4;

.field public final i:LGw4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;Lh75;LOX4;Ldq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lax4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, Lax4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, Lax4;->c:Lk45;

    .line 9
    .line 10
    iput-object p4, p0, Lax4;->d:Lh75;

    .line 11
    .line 12
    iput-object p6, p0, Lax4;->e:Ldq6;

    .line 13
    .line 14
    iput-object p5, p0, Lax4;->f:LOX4;

    .line 15
    .line 16
    new-instance p1, LGw4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lax4;->g:LCBe;

    .line 28
    .line 29
    new-instance p1, LGw4;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lax4;->h:LGw4;

    .line 36
    .line 37
    new-instance p1, LGw4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LGw4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lax4;->i:LGw4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()LUU2;
    .locals 4

    .line 1
    new-instance v0, LUU2;

    .line 2
    .line 3
    iget-object v1, p0, Lax4;->c:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Lax4;->d:Lh75;

    .line 8
    .line 9
    invoke-virtual {v2}, Lh75;->U1()LMSc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lax4;->a:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v2, LNSc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LUU2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LNSc;LyPf;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
