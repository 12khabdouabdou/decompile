.class public final LGvi;
.super LTx6;
.source "SourceFile"


# instance fields
.field public final synthetic N0:LZOg;

.field public final synthetic O0:LNIh;


# direct methods
.method public constructor <init>(LrC9;LZOg;LNIh;)V
    .locals 0

    .line 1
    iput-object p2, p0, LGvi;->N0:LZOg;

    .line 2
    .line 3
    iput-object p3, p0, LGvi;->O0:LNIh;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p1, p2, p2}, LTx6;-><init>(LrC9;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LGvi;->O0:LNIh;

    .line 2
    .line 3
    iget-object v1, p0, LGvi;->N0:LZOg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {v0}, LNIh;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1
.end method
