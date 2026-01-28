.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->C(JLtg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ltg/l;

.field public final synthetic q:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Ltg/l;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->p:Ltg/l;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->q:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->p:Ltg/l;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->q:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Ltf/k;->a:Ltf/k;

    invoke-interface {v0, v1, v2}, Ltg/l;->i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
