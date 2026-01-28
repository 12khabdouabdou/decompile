.class public final Lah/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final r:Lah/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/l;

    invoke-direct {v0}, Lah/l;-><init>()V

    sput-object v0, Lah/l;->r:Lah/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lah/b;->x:Lah/b;

    sget-object v0, Lah/k;->h:Lah/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lah/e;->y0(Ljava/lang/Runnable;Lah/h;Z)V

    return-void
.end method

.method public v0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lyg/o;->a(I)V

    sget v0, Lah/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->v0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
