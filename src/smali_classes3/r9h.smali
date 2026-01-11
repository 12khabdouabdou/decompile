.class public final Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9h;


# direct methods
.method public synthetic constructor <init>(Lv9h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr9h;->a:I

    iput-object p1, p0, Lr9h;->b:Lv9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 9
    .line 10
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 16
    .line 17
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 23
    .line 24
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 30
    .line 31
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 37
    .line 38
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Lr9h;->b:Lv9h;

    .line 44
    .line 45
    iget-object p1, p1, Lv9h;->t:LJp0;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
