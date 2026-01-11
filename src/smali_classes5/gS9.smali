.class public final LgS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La5f;

.field public c:Landroid/view/View;

.field public d:Lcom/snap/component/button/SnapButtonView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method public constructor <init>(JLa5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LgS9;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LgS9;->b:La5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LgS9;->b:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgS9;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LgS9;->b(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LgS9;->b(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LgS9;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method
