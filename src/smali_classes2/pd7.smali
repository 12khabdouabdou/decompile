.class public final Lpd7;
.super LT3;
.source "SourceFile"


# instance fields
.field public final c:LGV6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGV6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LGV6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpd7;->c:LGV6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd7;->c:LGV6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
