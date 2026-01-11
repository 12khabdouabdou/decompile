.class public abstract LAV9;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public o0:LzV9;

.field public p0:LIqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzV9;->c:LzV9;

    .line 5
    .line 6
    iput-object v0, p0, LAV9;->o0:LzV9;

    .line 7
    .line 8
    sget-object v0, LIqd;->t:LEqd;

    .line 9
    .line 10
    iput-object v0, p0, LAV9;->p0:LIqd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAV9;->o0:LzV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIqd;->t:LEqd;

    .line 5
    .line 6
    iput-object v0, p0, LAV9;->p0:LIqd;

    .line 7
    .line 8
    sget-object v0, LzV9;->c:LzV9;

    .line 9
    .line 10
    iput-object v0, p0, LAV9;->o0:LzV9;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(LYbd;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, LzV9;

    .line 2
    .line 3
    iput-object p2, p0, LAV9;->o0:LzV9;

    .line 4
    .line 5
    iget-object p2, p2, LzV9;->b:LIqd;

    .line 6
    .line 7
    iput-object p2, p0, LAV9;->p0:LIqd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqbd;->X0()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
