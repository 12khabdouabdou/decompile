.class public final synthetic LFx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf28;


# instance fields
.field public final synthetic a:LGx9;


# direct methods
.method public constructor <init>(LGx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFx9;->a:LGx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LFx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lf28;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LFx9;->l()LZ18;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lf28;

    .line 14
    .line 15
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LFx9;->l()LZ18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()LZ18;
    .locals 7

    .line 1
    new-instance v0, Lj28;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v4, p0, LFx9;->a:LGx9;

    .line 5
    .line 6
    const-class v3, LGx9;

    .line 7
    .line 8
    const-string v5, "onFrame"

    .line 9
    .line 10
    const-string v6, "onFrame(Landroidx/metrics/performance/FrameData;)V"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
