.class public final LXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7j;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Le7j;LEde;Lf3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LtFa;
    .locals 6

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, LXJ;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LtFa;

    .line 13
    .line 14
    new-instance v3, LtB1;

    .line 15
    .line 16
    invoke-direct {v3, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v0 .. v5}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
