.class public final LZrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;


# instance fields
.field public final a:LFG5;

.field public final b:Lfak;


# direct methods
.method public constructor <init>(LFG5;Lfak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZrf;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, LZrf;->b:Lfak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LZrf;->b:Lfak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, LYrf;

    .line 9
    .line 10
    invoke-direct {p3, p4, p1, p2}, LYrf;-><init>(IF[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZrf;->a:LFG5;

    .line 14
    .line 15
    const-string p2, "processRotateGesture"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LFG5;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRotate(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, LZrf;->a(FFFI)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onRotateBegin(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, LZrf;->a(FFFI)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onRotateEnd(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, LZrf;->a(FFFI)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
