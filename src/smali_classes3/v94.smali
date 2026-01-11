.class public final Lv94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgAj;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:LU10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv94;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LU10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv94;->b:LU10;

    .line 2
    .line 3
    iget-object p1, p0, Lv94;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
