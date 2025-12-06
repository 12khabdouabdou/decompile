.class public final LPB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyo4;

.field public final synthetic c:Lcom/snap/charms/details/CharmsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, LPB2;->a:I

    iput-object p1, p0, LPB2;->b:Lyo4;

    iput-object p2, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p1, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->o1:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lml9;

    .line 17
    .line 18
    iget-object v0, p0, LPB2;->b:Lyo4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lyo4;->d(Lml9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LgJe;

    .line 25
    .line 26
    iget-object p1, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->o1:LXfi;

    .line 29
    .line 30
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lml9;

    .line 35
    .line 36
    iget-object v0, p0, LPB2;->b:Lyo4;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lyo4;->d(Lml9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p1, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->o1:LXfi;

    .line 47
    .line 48
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lml9;

    .line 53
    .line 54
    iget-object v0, p0, LPB2;->b:Lyo4;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lyo4;->d(Lml9;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p1, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->p1:LXfi;

    .line 65
    .line 66
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lml9;

    .line 71
    .line 72
    iget-object v0, p0, LPB2;->b:Lyo4;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lyo4;->d(Lml9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object p1, p0, LPB2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->p1:LXfi;

    .line 83
    .line 84
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lml9;

    .line 89
    .line 90
    iget-object v0, p0, LPB2;->b:Lyo4;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lyo4;->d(Lml9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
