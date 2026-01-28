.class public abstract Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/b;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/b;->b:Lyg/d0;

    return-void
.end method

.method public static final a(Z)Lch/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lch/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lch/b;->a(Z)Lch/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lch/b;->a:Lyg/d0;

    return-object v0
.end method
