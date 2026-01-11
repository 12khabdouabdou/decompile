.class public final LRTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4d;


# instance fields
.field public final synthetic a:LC54;

.field public final synthetic b:LVTf;

.field public final synthetic c:Lntf;


# direct methods
.method public constructor <init>(LC54;LVTf;Lntf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRTf;->a:LC54;

    .line 5
    .line 6
    iput-object p2, p0, LRTf;->b:LVTf;

    .line 7
    .line 8
    iput-object p3, p0, LRTf;->c:Lntf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRTf;->a:LC54;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, v0, LC54;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, LRTf;->b:LVTf;

    .line 17
    .line 18
    iget-object p1, p1, LpM6;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, LC54;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LRTf;->c:Lntf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lntf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LRTf;->b:LVTf;

    .line 11
    .line 12
    iget-object p1, p1, LVTf;->g0:LY99;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LY99;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "refreshView"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
