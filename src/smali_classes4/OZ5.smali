.class public final LOZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LOZ5;->a:I

    iput-object p1, p0, LOZ5;->b:Lcom/snap/imageloading/view/SnapImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Li87;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 0

    .line 1
    iget p1, p0, LOZ5;->a:I

    return-void
.end method

.method public final n(LrTb;)V
    .locals 3

    .line 1
    iget p1, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOZ5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    new-instance p1, LVW3;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOZ5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
