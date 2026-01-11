.class public final LGN5;
.super Lucc;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Ljf7;

.field public final a:LNN5;

.field public final b:LR93;

.field public final c:LwQ5;

.field public final t:Z


# direct methods
.method public constructor <init>(LS2i;LNN5;LR93;LwQ5;ZLIN5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGN5;->a:LNN5;

    .line 5
    .line 6
    iput-object p3, p0, LGN5;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LGN5;->c:LwQ5;

    .line 9
    .line 10
    iput-boolean p5, p0, LGN5;->t:Z

    .line 11
    .line 12
    move p7, p5

    .line 13
    move-object p5, p4

    .line 14
    move-object p4, p6

    .line 15
    move-object p6, p3

    .line 16
    move-object p3, p1

    .line 17
    new-instance p1, Ljf7;

    .line 18
    .line 19
    const-string p2, "DefaultMlImageEmbeddingModel"

    .line 20
    .line 21
    invoke-direct/range {p1 .. p7}, Ljf7;-><init>(Ljava/lang/String;LS2i;LIN5;LwQ5;LR93;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGN5;->Y:Ljf7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGN5;->Y:Ljf7;

    .line 2
    .line 3
    iget-object v0, v0, Ljf7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGN5;->Y:Ljf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf7;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LGN5;->Y:Ljf7;

    .line 2
    .line 3
    iget-object v0, v0, Ljf7;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method
