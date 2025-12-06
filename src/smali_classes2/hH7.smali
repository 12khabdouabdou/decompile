.class public final LhH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH7;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH7;->b:Landroidx/fragment/app/k;

    .line 5
    .line 6
    iput p2, p0, LhH7;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LhH7;->b:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 4
    .line 5
    iget v2, p0, LhH7;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/g;->peekChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/k;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
