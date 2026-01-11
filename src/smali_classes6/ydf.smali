.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkvd;


# direct methods
.method public synthetic constructor <init>(Lkvd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydf;->a:I

    iput-object p1, p0, Lydf;->b:Lkvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lydf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lydf;->b:Lkvd;

    .line 7
    .line 8
    iget-object p1, p1, Lkvd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LI04;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, LI04;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lydf;->b:Lkvd;

    .line 18
    .line 19
    iget-object p1, p1, Lkvd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LI04;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, LI04;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lydf;->b:Lkvd;

    .line 29
    .line 30
    iget-object p1, p1, Lkvd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LI04;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, LI04;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lydf;->b:Lkvd;

    .line 40
    .line 41
    iget-object p1, p1, Lkvd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LI04;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, LI04;->m(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
