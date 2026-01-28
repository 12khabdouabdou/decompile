.class public final synthetic Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/s0;


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c;->p:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lug/c;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/c;->p:Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Lug/c;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->y0(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method
