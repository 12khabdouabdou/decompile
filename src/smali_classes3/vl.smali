.class public final Lvl;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final c:LGE;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(LGE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl;->c:LGE;

    .line 5
    .line 6
    sget-object p1, LgP6;->a:LgP6;

    .line 7
    .line 8
    iput-object p1, p0, Lvl;->t:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 2

    .line 1
    check-cast p1, Lwl;

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lpo$b;

    .line 10
    .line 11
    iget-object v0, p2, Lpo$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lwl;->q0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p2, Lpo$b;->t:Z

    .line 19
    .line 20
    iget-object v1, p1, Lwl;->r0:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lul;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lul;-><init>(Lvl;Lpo$b;Lwl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e03dd

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lwl;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lwl;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
