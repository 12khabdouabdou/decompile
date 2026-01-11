.class public final Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj2;


# instance fields
.field public final a:LGkc;

.field public final b:LEkc;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGkc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LGkc;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltj2;->a:LGkc;

    .line 10
    .line 11
    new-instance p1, LEkc;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, v0, p2}, LEkc;-><init>(LBkc;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltj2;->b:LEkc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj2;->b:LEkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEkc;->d(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
