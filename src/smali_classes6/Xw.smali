.class public final LXw;
.super LqQi;
.source "SourceFile"

# interfaces
.implements LNxf;


# instance fields
.field public final j1:LJP9;


# direct methods
.method public constructor <init>(LrC9;LcQi;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqQi;-><init>(LrC9;LcQi;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LJP9;

    .line 5
    .line 6
    iput-object p3, p0, LXw;->j1:LJP9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, LXw;->j1:LJP9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method
