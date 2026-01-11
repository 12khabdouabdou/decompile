.class public final LUO3;
.super Lelc;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/lang/String;

.field public final n0:LTA0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lelc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConsolidatedStoryViewBinding"

    .line 5
    .line 6
    iput-object v0, p0, LUO3;->m0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LTA0;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LUO3;->n0:LTA0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LV8i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUO3;->K(LV8i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, LUO3;->n0:LTA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUO3;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(LV8i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lelc;->K(LV8i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0ede

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const p2, 0x7f080a73

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
