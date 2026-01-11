.class public final LIO9;
.super LwO9;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/widget/TextView;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyu9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b19a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LYb;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p2, p1, p0, v1}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIO9;->q0:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method
