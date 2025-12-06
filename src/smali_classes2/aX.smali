.class public final LaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:LcX;


# direct methods
.method public constructor <init>(LcX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaX;->a:LcX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LaX;->a:LcX;

    .line 2
    .line 3
    iget-object v1, v0, LcX;->D0:LfX;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcX;->t(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LaX;->a:LcX;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgoa;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LaX;->a:LcX;

    .line 18
    .line 19
    invoke-virtual {v0}, LcX;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LaX;->a:LcX;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgoa;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
