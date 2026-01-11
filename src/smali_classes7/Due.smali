.class public final LDue;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;J)V
    .locals 1

    .line 1
    sget-object v0, LYse;->Z:LYse;

    invoke-direct {p0, v0, p3, p4}, Lsw;-><init>(Ltw;J)V

    .line 2
    iput p1, p0, LDue;->X:I

    .line 3
    iput-object p2, p0, LDue;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LDue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDue;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LDue;->X:I

    .line 12
    .line 13
    iget p1, p1, LDue;->X:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
