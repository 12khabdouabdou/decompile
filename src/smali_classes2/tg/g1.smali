.class public final Ltg/g1;
.super Ltg/j1;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final t:Lig/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltg/g1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltg/g1;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lig/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/j1;-><init>()V

    iput-object p1, p0, Ltg/g1;->t:Lig/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/g1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ltg/g1;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/g1;->t:Lig/l;

    invoke-interface {v0, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
