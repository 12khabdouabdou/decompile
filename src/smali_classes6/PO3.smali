.class public final LPO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/header/SnapSubscreenHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V
    .locals 0

    .line 1
    iput p2, p0, LPO3;->a:I

    iput-object p1, p0, LPO3;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJdi;

    .line 7
    .line 8
    instance-of v0, p1, Lkg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f13231f

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lfl7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, LO4f;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const p1, 0x7f13232e

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LPO3;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LPO3;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x4

    .line 60
    :goto_2
    iget-object v0, p0, LPO3;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->b(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
