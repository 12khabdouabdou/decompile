.class public final Lmgd;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0328

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmgd;->p0:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgd;->p0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 6
    .line 7
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
