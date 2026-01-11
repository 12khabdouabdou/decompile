.class public final synthetic La5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2k;


# direct methods
.method public synthetic constructor <init>(Ln2k;I)V
    .locals 0

    .line 1
    iput p2, p0, La5k;->a:I

    iput-object p1, p0, La5k;->b:Ln2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5k;->a:I

    .line 2
    .line 3
    check-cast p1, LQt5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvy3;

    .line 11
    .line 12
    iget-object v1, p0, La5k;->b:Ln2k;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lao4;

    .line 30
    .line 31
    iget-object v1, p0, La5k;->b:Ln2k;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
