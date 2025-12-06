.class public final Lkca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ld37;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ld37;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkca;->a:I

    iput-object p1, p0, Lkca;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkca;->c:Ld37;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo09;

    .line 7
    .line 8
    iget-object v0, p0, Lkca;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lkca;->c:Ld37;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw37;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lo09;

    .line 20
    .line 21
    iget-object v0, p0, Lkca;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v1, p0, Lkca;->c:Ld37;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LC27;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lo09;

    .line 33
    .line 34
    iget-object v0, p0, Lkca;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v1, p0, Lkca;->c:Ld37;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LY17;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lo09;

    .line 46
    .line 47
    iget-object v0, p0, Lkca;->b:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v1, p0, Lkca;->c:Ld37;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LO17;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
