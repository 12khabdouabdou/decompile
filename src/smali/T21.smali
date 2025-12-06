.class public final synthetic LT21;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LT21;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT21;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS3f;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lioc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lioc;->c(LS3f;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lpuc;

    .line 25
    .line 26
    check-cast p2, Lu5f;

    .line 27
    .line 28
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldnc;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ldnc;->a(Lpuc;Lu5f;)LwZe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LcSa;

    .line 38
    .line 39
    check-cast p2, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 40
    .line 41
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LgLa;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LgLa;->a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
