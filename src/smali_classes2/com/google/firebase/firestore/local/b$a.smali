.class public Lcom/google/firebase/firestore/local/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final b:Lcom/google/firebase/firestore/local/a;

.field public c:Z

.field public final synthetic d:Lcom/google/firebase/firestore/local/b;

.field private gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/b;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b$a;->d:Lcom/google/firebase/firestore/local/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/b$a;->c:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/b$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/b$a;->b:Lcom/google/firebase/firestore/local/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/b$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b$a;->b:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/b$a;->d:Lcom/google/firebase/firestore/local/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/a;->q(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/b$a;->c:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/b$a;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/b$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/b;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/b;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/b$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->w:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v4, Laa/f0;

    invoke-direct {v4, p0}, Laa/f0;-><init>(Lcom/google/firebase/firestore/local/b$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/b$a;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/b$a;->d:Lcom/google/firebase/firestore/local/b;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/b;->b(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/b$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/b$a;->c()V

    :cond_0
    return-void
.end method
