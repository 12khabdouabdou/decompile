.class public final LFg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg2;


# instance fields
.field public final a:LT5c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5c;

    .line 5
    .line 6
    new-instance v1, LV5c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LV5c;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, LT5c;-><init>(LQ5c;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LFg2;->a:LT5c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFg2;->a:LT5c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
