.class public final Lw3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx3e;

.field public final c:Lnp0;

.field public final d:Lfyd;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx3e;Lnp0;Lfyd;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw3e;->b:Lx3e;

    .line 7
    .line 8
    iput-object p3, p0, Lw3e;->c:Lnp0;

    .line 9
    .line 10
    iput-object p4, p0, Lw3e;->d:Lfyd;

    .line 11
    .line 12
    iput-object p5, p0, Lw3e;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lw3e;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lw3e;->g:LCBe;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw3e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw3e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method
