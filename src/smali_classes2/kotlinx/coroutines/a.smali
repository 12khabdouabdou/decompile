.class public final Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/e;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a;->x:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public I0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->x:Ljava/lang/Thread;

    return-object v0
.end method
