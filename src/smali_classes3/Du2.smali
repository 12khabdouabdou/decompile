.class public final LDu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFu2;


# direct methods
.method public synthetic constructor <init>(LFu2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDu2;->a:I

    iput-object p1, p0, LDu2;->b:LFu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LDu2;->b:LFu2;

    .line 9
    .line 10
    iget-object p1, p1, LFu2;->r:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LDu2;->b:LFu2;

    .line 19
    .line 20
    iget-object p1, p1, LFu2;->b:LWog;

    .line 21
    .line 22
    sget-object v0, LUMc;->a:LUMc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LDu2;->b:LFu2;

    .line 31
    .line 32
    iget-object p1, p1, LFu2;->r:Lrn0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LDu2;->b:LFu2;

    .line 41
    .line 42
    iget-object p1, p1, LFu2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LDu2;->b:LFu2;

    .line 53
    .line 54
    iget-object p1, p1, LFu2;->r:Lrn0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, LyR2;

    .line 58
    .line 59
    iget-object v0, p0, LDu2;->b:LFu2;

    .line 60
    .line 61
    iget-object v0, v0, LFu2;->o:Lcom/snap/commerce/lib/views/CartButton;

    .line 62
    .line 63
    invoke-virtual {p1}, LyR2;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
