.class public final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final r:Ltg/l;

.field public final synthetic s:Lkotlinx/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;JLtg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/e;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/e$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/e$a;->r:Ltg/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/e$a;->r:Ltg/l;

    iget-object v1, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/e;

    sget-object v2, Ltf/k;->a:Ltf/k;

    invoke-interface {v0, v1, v2}, Ltg/l;->i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/e$a;->r:Ltg/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
