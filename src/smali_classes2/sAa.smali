.class public final LsAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LtAa;


# direct methods
.method public constructor <init>(LtAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsAa;->a:LtAa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LsAa;->a:LtAa;

    .line 2
    .line 3
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LsAa;->a:LtAa;

    .line 16
    .line 17
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LsAa;->a:LtAa;

    .line 24
    .line 25
    iget-object v1, v1, LtAa;->c:LoB6;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LsAa;->a:LtAa;

    .line 34
    .line 35
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LsAa;->a:LtAa;

    .line 42
    .line 43
    iget v2, v1, LtAa;->j0:I

    .line 44
    .line 45
    if-gt v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LtAa;->v0:LVY;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LsAa;->a:LtAa;

    .line 54
    .line 55
    invoke-virtual {v0}, LtAa;->n()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
