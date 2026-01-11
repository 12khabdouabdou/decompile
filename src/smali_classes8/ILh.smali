.class public final LILh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxFh;


# direct methods
.method public constructor <init>(LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LILh;->a:LxFh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 9
    .line 10
    iget-object v0, p0, LILh;->a:LxFh;

    .line 11
    .line 12
    invoke-virtual {v0}, LxFh;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1337c5

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f133616

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
