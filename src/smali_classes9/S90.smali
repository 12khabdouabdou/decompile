.class public final LS90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS90;->a:I

    iput-object p2, p0, LS90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LSmf;

    iput-object p1, p0, LS90;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LS90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSmf;

    .line 9
    .line 10
    new-instance v1, Lsig;

    .line 11
    .line 12
    invoke-direct {v1}, Lsig;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1, v0}, LCz9;->l(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)Lo54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsig;->b(Lo54;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, LAya;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LAya;-><init>(LS90;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LA90;

    .line 30
    .line 31
    iget-object v1, p0, LS90;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [I

    .line 34
    .line 35
    invoke-direct {v0, v1}, LA90;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lt90;

    .line 40
    .line 41
    iget-object v1, p0, LS90;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lt90;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    return-object v0

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
