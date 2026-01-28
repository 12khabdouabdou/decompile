.class public Laa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic b:Laa/l;

.field private backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/l;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/l$a;->b:Laa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa/l$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method public static synthetic a(Laa/l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa/l$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/l$a;->b:Laa/l;

    invoke-virtual {v0}, Laa/l;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laa/l;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laa/l$a;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/l$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->z:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Laa/k;

    invoke-direct {v2, p0}, Laa/k;-><init>(Laa/l$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object p1

    iput-object p1, p0, Laa/l$a;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Laa/l;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laa/l$a;->c(J)V

    return-void
.end method
