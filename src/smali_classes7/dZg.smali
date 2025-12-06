.class public final LdZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeZg;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILeZg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdZg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdZg;->b:LeZg;

    .line 7
    .line 8
    iput-object p3, p0, LdZg;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LdZg;->a:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v4, LCa;

    .line 15
    .line 16
    iget-object p2, p0, LdZg;->b:LeZg;

    .line 17
    .line 18
    iget-object v0, p2, LeZg;->e0:LcSa;

    .line 19
    .line 20
    invoke-direct {v4, v0, p1}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LwEd;

    .line 24
    .line 25
    sget-object v1, Lr9c;->f0:LcSa;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, LeZg;->Z:LTqc;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LdZg;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
