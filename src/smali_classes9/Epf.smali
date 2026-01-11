.class public final LEpf;
.super LDZk;
.source "SourceFile"


# static fields
.field public static final e:LOp0;


# instance fields
.field public final b:LDZk;

.field public final c:LGI0;

.field public final d:LIEi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOp0;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEpf;->e:LOp0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LDZk;LGI0;LIEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEpf;->b:LDZk;

    .line 5
    .line 6
    iput-object p2, p0, LEpf;->c:LGI0;

    .line 7
    .line 8
    iput-object p3, p0, LEpf;->d:LIEi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->b:LDZk;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZk;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->b:LDZk;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZk;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LEpf;->b:LDZk;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZk;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEpf;->c:LGI0;

    .line 7
    .line 8
    iget-object v1, v0, LGI0;->b:LIEi;

    .line 9
    .line 10
    invoke-virtual {v1}, LIEi;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LW1;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(LvZk;)V
    .locals 1

    .line 1
    new-instance v0, LDpf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDpf;-><init>(LEpf;LvZk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEpf;->b:LDZk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LDZk;->j(LvZk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LEpf;->b:LDZk;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
