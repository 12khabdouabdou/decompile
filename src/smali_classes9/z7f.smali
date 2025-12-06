.class public final Lz7f;
.super LFA1;
.source "SourceFile"


# static fields
.field public static final f:Lvn0;


# instance fields
.field public final c:LFA1;

.field public final d:LQF0;

.field public final e:LOfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn0;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz7f;->f:Lvn0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LFA1;LQF0;LOfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7f;->c:LFA1;

    .line 5
    .line 6
    iput-object p2, p0, Lz7f;->d:LQF0;

    .line 7
    .line 8
    iput-object p3, p0, Lz7f;->e:LOfi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7f;->c:LFA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFA1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7f;->c:LFA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFA1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7f;->c:LFA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LFA1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7f;->d:LQF0;

    .line 7
    .line 8
    iget-object v1, v0, LQF0;->b:LOfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LOfi;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LD1;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lly1;)V
    .locals 1

    .line 1
    new-instance v0, Ly7f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly7f;-><init>(Lz7f;Lly1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz7f;->c:LFA1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LFA1;->h(Lly1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lz7f;->c:LFA1;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
