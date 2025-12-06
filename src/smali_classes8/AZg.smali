.class public final LAZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZg;


# direct methods
.method public synthetic constructor <init>(LEZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LAZg;->a:I

    iput-object p1, p0, LAZg;->b:LEZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LAZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAZg;->b:LEZg;

    .line 9
    .line 10
    iget-object v0, p1, LEZg;->e0:Lrn0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LEZg;->J(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LGpb;

    .line 18
    .line 19
    sget-object v0, LGpb;->Y:LGpb;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LAZg;->b:LEZg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LEZg;->J(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LAZg;->b:LEZg;

    .line 33
    .line 34
    iget-object p1, p1, LEZg;->e0:Lrn0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, LAZg;->b:LEZg;

    .line 40
    .line 41
    iget-object v1, v0, LEZg;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v2, 0x7f1333fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LsIf;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, p1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "openLinkfire"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
