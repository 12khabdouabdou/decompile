.class public abstract Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lyg/d0;

.field public static final c:Lyg/d0;

.field public static final d:Lyg/d0;

.field public static final e:Lyg/d0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyg/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lch/d;->a:I

    new-instance v0, Lyg/d0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/d;->b:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/d;->c:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/d;->d:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/d;->e:Lyg/d0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lyg/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lch/d;->f:I

    return-void
.end method

.method public static final a(II)Lch/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lch/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lch/d;->a(II)Lch/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLch/e;)Lch/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lch/d;->j(JLch/e;)Lch/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->d:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic e()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->e:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lch/d;->a:I

    return v0
.end method

.method public static final synthetic g()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->b:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lch/d;->f:I

    return v0
.end method

.method public static final synthetic i()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->c:Lyg/d0;

    return-object v0
.end method

.method public static final j(JLch/e;)Lch/e;
    .locals 2

    .line 1
    new-instance v0, Lch/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lch/e;-><init>(JLch/e;I)V

    return-object v0
.end method
