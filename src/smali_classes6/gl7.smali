.class public final Lgl7;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Le35;


# direct methods
.method public constructor <init>(Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl7;->Z:Le35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhl7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl7;->c3(Lhl7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lhl7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhl7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LD7k;

    .line 10
    .line 11
    invoke-direct {v1}, LD7k;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lhl7;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f06026c

    .line 24
    .line 25
    .line 26
    :goto_0
    iput v2, v1, LD7k;->j:I

    .line 27
    .line 28
    new-instance v2, LE7k;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LuQ0;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LTJb;->Z:LTJb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lhl7;->b:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
