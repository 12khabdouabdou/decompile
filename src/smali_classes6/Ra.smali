.class public final LRa;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/view/View;

.field public final synthetic Z:Lab;


# direct methods
.method public constructor <init>(Lab;LcSa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRa;->Z:Lab;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LRa;->Y:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRa;->Z:Lab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lab;->J0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lab;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRa;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LRa;->Z:Lab;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab;->J0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lab;->J0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lab;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
