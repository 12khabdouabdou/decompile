.class public final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcSa;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:LQOh;

.field public final d:Lqx1;

.field public final synthetic e:Lmci;


# direct methods
.method public constructor <init>(Lmci;LcSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkci;->e:Lmci;

    .line 5
    .line 6
    iput-object p2, p0, Lkci;->a:LcSa;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkci;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, LQOh;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkci;->c:LQOh;

    .line 24
    .line 25
    new-instance p1, Lqx1;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkci;->d:Lqx1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkci;->e:Lmci;

    .line 2
    .line 3
    iget-object v1, v0, Lmci;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lkci;->a:LcSa;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lmci;->c(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "view"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lmci;->a(Lmci;LcSa;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->d:Lqx1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
