.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final f0:Lsge;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Landroidx/lifecycle/e;

.field public final Z:Lbr5;

.field public a:I

.field public b:I

.field public c:Z

.field public final e0:Lfnc;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsge;

    .line 2
    .line 3
    invoke-direct {v0}, Lsge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsge;->f0:Lsge;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsge;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsge;->t:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 15
    .line 16
    new-instance v0, Lbr5;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsge;->Z:Lbr5;

    .line 23
    .line 24
    new-instance v0, Lfnc;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsge;->e0:Lfnc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsge;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsge;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsge;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lsge;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsge;->X:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lsge;->Z:Lbr5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method
