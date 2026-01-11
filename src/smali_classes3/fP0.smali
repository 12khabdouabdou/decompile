.class public abstract LfP0;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Las1;

.field public Z:Z

.field public final e0:LeP0;


# direct methods
.method public constructor <init>(LL4b;LIv9;Las1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LfP0;->Y:Las1;

    .line 6
    .line 7
    new-instance p1, LeP0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p0}, LeP0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfP0;->e0:LeP0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LfP0;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, LfP0;->Y:Las1;

    .line 10
    .line 11
    invoke-static {v1, v0}, LkZk;->i(Las1;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
