.class public final Lah/b;
.super Lah/e;
.source "SourceFile"


# static fields
.field public static final x:Lah/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/b;

    invoke-direct {v0}, Lah/b;-><init>()V

    sput-object v0, Lah/b;->x:Lah/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lah/k;->c:I

    sget v2, Lah/k;->d:I

    sget-wide v3, Lah/k;->e:J

    sget-object v5, Lah/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lah/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

.method public v0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lyg/o;->a(I)V

    sget v0, Lah/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->v0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
