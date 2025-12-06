.class public final LNw;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:LaA8;

.field public final g:LjR7;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTe5;LPm9;Lnwf;LaA8;LjR7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p5, p0, LNw;->f:LaA8;

    .line 7
    .line 8
    iput-object p6, p0, LNw;->g:LjR7;

    .line 9
    .line 10
    sget p1, LOw;->a:I

    .line 11
    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    .line 14
    iput-object p1, p0, LNw;->h:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVz5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "notification_cell_view"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LzKg;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-class p4, LDw;

    .line 16
    .line 17
    iget-object p3, p3, LBDc;->j:Lt85;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LDw;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, LEa;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p4, p0, p3, p2, v0}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object p3, p4

    .line 36
    :goto_0
    iput-object p3, p2, LzKg;->P0:LrE9;

    .line 37
    .line 38
    :cond_1
    return-object p1
.end method
