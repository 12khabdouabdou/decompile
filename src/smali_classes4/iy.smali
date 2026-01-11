.class public final Liy;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWl5;


# direct methods
.method public synthetic constructor <init>(LWl5;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy;->a:I

    iput-object p1, p0, Liy;->b:LWl5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LOl5;->t:LOl5;

    .line 9
    .line 10
    iget-object v1, p0, Liy;->b:LWl5;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LWl5;->d(LOl5;Ljava/lang/Throwable;)V

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
    new-instance v0, LAl5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "Error from deep link subscribers"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liy;->b:LWl5;

    .line 29
    .line 30
    iget-object p1, p1, LWl5;->b:LmXg;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LmXg;->a(LAl5;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Liy;->b:LWl5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LOl5;->t:LOl5;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LWl5;->d(LOl5;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
