.class public abstract Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$a;,
        Lkotlinx/coroutines/channels/a$b;,
        Lkotlinx/coroutines/channels/a$c;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/a$b;

.field public static final b:Lkotlinx/coroutines/channels/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/a$b;-><init>(Ljg/f;)V

    sput-object v0, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a$b;

    new-instance v0, Lkotlinx/coroutines/channels/a$c;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/a$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$c;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/a$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/a$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/a$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/a$a;

    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/a$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
