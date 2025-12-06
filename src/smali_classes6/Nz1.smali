.class public final LNz1;
.super Ljff;
.source "SourceFile"


# instance fields
.field public final p0:LOz1;

.field public final q0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOz1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNz1;->p0:LOz1;

    .line 5
    .line 6
    iput-object p2, p0, LNz1;->q0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(LkTg;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p1}, Ljff;->Q(LkTg;LkTg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LyD2;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, LNz1;->p0:LOz1;

    .line 13
    .line 14
    iget-object v2, p0, LNz1;->q0:Landroid/view/View;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p1

    .line 18
    invoke-interface/range {v1 .. v6}, LOz1;->a(Landroid/view/View;LKu;LKu;LyD2;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
