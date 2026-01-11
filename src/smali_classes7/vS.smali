.class public final LvS;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKj8;


# direct methods
.method public synthetic constructor <init>(LKj8;I)V
    .locals 0

    .line 1
    iput p2, p0, LvS;->a:I

    iput-object p1, p0, LvS;->b:LKj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO01;

    .line 7
    .line 8
    iget-object p1, p0, LvS;->b:LKj8;

    .line 9
    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LKj8;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LvS;->b:LKj8;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LKj8;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LiS;

    .line 37
    .line 38
    iget-object p1, p1, LiS;->a:LhS;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LvS;->b:LKj8;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LKj8;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
