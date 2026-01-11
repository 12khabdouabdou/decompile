.class public abstract LZ8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ8d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ8d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LZ8d;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract d(LYbd;LT8d;)LYbd;
.end method

.method public abstract e(LW8d;)LYbd;
.end method

.method public abstract f(LYbd;)LW8d;
.end method

.method public abstract g()LYbd;
.end method

.method public h(LU8d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public abstract k(LYbd;)V
.end method

.method public abstract l(LYbd;)V
.end method

.method public abstract m(LYbd;)V
.end method
