.class public final LWHf;
.super LmW6;
.source "SourceFile"


# instance fields
.field public final Y:LeHb;

.field public Z:Ltyb;


# direct methods
.method public constructor <init>(LeHb;LxZ5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LmW6;-><init>(LQqb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWHf;->Y:LeHb;

    .line 5
    .line 6
    new-instance p2, Ltyb;

    .line 7
    .line 8
    const-string v0, "ScExoPlayerEventLogger"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LWHf;->Z:Ltyb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LWHf;->Z:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LWHf;->Z:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
