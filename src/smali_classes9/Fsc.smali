.class public abstract LFsc;
.super LINa;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _owner:Ljava/lang/Object;

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LFsc;

    .line 2
    .line 3
    const-string v1, "isTaken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LFsc;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LINa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFsc;->_owner:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LFsc;->isTaken:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract Q()V
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFsc;->_owner:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W()Z
.end method
