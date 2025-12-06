.class public abstract Lcom/snap/camera/model/MediaTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final Companion:LRtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRtb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/camera/model/MediaTypeConfig;-><init>()V

    return-void
.end method

.method public static final aggregate(Lx6c;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6c;",
            ")",
            "Lcom/snap/camera/model/MediaTypeConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LRtb;->a(Lx6c;)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaPackage(LSlb;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 3

    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-static {v0, p0, p1, v1, v2}, LRtb;->c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaPackage(LSlb;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 2

    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, p0, p1, p2, v1}, LRtb;->c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaPackage(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    invoke-virtual {v0, p0, p1, p2, p3}, LRtb;->b(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getMediaType()LLtb;
.end method

.method public final isLensUsed()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/snap/camera/model/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/snap/camera/model/c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/snap/camera/model/g;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/snap/camera/model/g;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final isTimelineMode()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/snap/camera/model/g;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/snap/camera/model/g;->t:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/snap/camera/model/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/snap/camera/model/c;->c:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/snap/camera/model/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/camera/model/MediaTypeConfig;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    return v3

    .line 67
    :cond_5
    return v1
.end method
