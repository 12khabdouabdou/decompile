.class public abstract Ltg/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyg/e0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltg/i0;->a:Z

    invoke-static {}, Ltg/i0;->b()Lkotlinx/coroutines/d;

    move-result-object v0

    sput-object v0, Ltg/i0;->b:Lkotlinx/coroutines/d;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Ltg/i0;->b:Lkotlinx/coroutines/d;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/d;
    .locals 2

    .line 1
    sget-boolean v0, Ltg/i0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/c;->x:Lkotlinx/coroutines/c;

    return-object v0

    :cond_0
    invoke-static {}, Ltg/q0;->c()Ltg/t1;

    move-result-object v0

    invoke-static {v0}, Lyg/u;->c(Ltg/t1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/d;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c;->x:Lkotlinx/coroutines/c;

    :goto_1
    return-object v0
.end method
