.class public final synthetic LkZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LoZe;


# direct methods
.method public synthetic constructor <init>(LoZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkZe;->a:LoZe;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LkZe;->a:LoZe;

    .line 2
    .line 3
    iget-object p1, p1, LoZe;->C0:LrZe;

    .line 4
    .line 5
    iget-object p1, p1, LrZe;->a:LTn8;

    .line 6
    .line 7
    iget-object p1, p1, LTn8;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
