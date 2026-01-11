.class public final LRGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGg;


# direct methods
.method public synthetic constructor <init>(LSGg;I)V
    .locals 0

    .line 1
    iput p2, p0, LRGg;->a:I

    iput-object p1, p0, LRGg;->b:LSGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 9
    .line 10
    iget-object p1, p1, LSGg;->G:LJp0;

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
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 19
    .line 20
    iget-object p1, p1, LSGg;->b:LgKg;

    .line 21
    .line 22
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 23
    .line 24
    sget-object v0, LO1d;->a:LO1d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 33
    .line 34
    iget-object p1, p1, LSGg;->G:LJp0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 43
    .line 44
    iget-object p1, p1, LSGg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 55
    .line 56
    iget-object p1, p1, LSGg;->G:LJp0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lewj;

    .line 60
    .line 61
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 62
    .line 63
    iget-object p1, p1, LSGg;->G:LJp0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, LRGg;->b:LSGg;

    .line 69
    .line 70
    iget-object p1, p1, LSGg;->G:LJp0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, LcU2;

    .line 74
    .line 75
    iget-object v0, p0, LRGg;->b:LSGg;

    .line 76
    .line 77
    iget-object v0, v0, LSGg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 78
    .line 79
    invoke-virtual {p1}, LcU2;->h()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
