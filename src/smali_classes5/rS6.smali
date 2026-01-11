.class public final LrS6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKS6;


# direct methods
.method public synthetic constructor <init>(LKS6;I)V
    .locals 0

    .line 1
    iput p2, p0, LrS6;->a:I

    iput-object p1, p0, LrS6;->b:LKS6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LrS6;->b:LKS6;

    .line 12
    .line 13
    iget-object p1, p1, LKS6;->d:LVbk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LVbk;->b:F

    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LrS6;->b:LKS6;

    .line 28
    .line 29
    iget-object v0, v0, LKS6;->d:LVbk;

    .line 30
    .line 31
    iput p1, v0, LVbk;->a:F

    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LrS6;->b:LKS6;

    .line 43
    .line 44
    iget-object v0, v0, LKS6;->c:Lob6;

    .line 45
    .line 46
    iput p1, v0, Lob6;->a:F

    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LrS6;->b:LKS6;

    .line 58
    .line 59
    iget-object v0, v0, LKS6;->c:Lob6;

    .line 60
    .line 61
    iput p1, v0, Lob6;->a:F

    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
