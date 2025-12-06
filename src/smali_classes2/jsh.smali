.class public final Ljsh;
.super LMK0;
.source "SourceFile"


# instance fields
.field public final i:Lqh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEt2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LMK0;-><init>(Landroid/content/Context;LEt2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhsh;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhsh;-><init>(Ljsh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqh8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lqh8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljsh;->i:Lqh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->i:Lqh8;

    .line 2
    .line 3
    iget-object v0, v0, Lqh8;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
