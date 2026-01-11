.class public final LJcg;
.super LKcg;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKcg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJcg;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "placeTag"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LLcg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LNcg;

    .line 8
    .line 9
    iget v2, v0, LLcg;->g0:I

    .line 10
    .line 11
    iget-object v3, v0, LLcg;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-object v4, v0, LLcg;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LLcg;->e0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0, v2, v3}, LNcg;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fbc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, LJcg;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    return-void
.end method
