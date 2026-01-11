.class public final LiY7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmY7;


# direct methods
.method public synthetic constructor <init>(LmY7;I)V
    .locals 0

    .line 1
    iput p2, p0, LiY7;->a:I

    iput-object p1, p0, LiY7;->b:LmY7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LiY7;->b:LmY7;

    .line 9
    .line 10
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LiY7;->b:LmY7;

    .line 18
    .line 19
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LiY7;->b:LmY7;

    .line 27
    .line 28
    iget-object v0, p1, LmY7;->x:LJp0;

    .line 29
    .line 30
    iget-object p1, p1, LmY7;->q:LWN8;

    .line 31
    .line 32
    invoke-virtual {p1}, LWN8;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, LiY7;->b:LmY7;

    .line 41
    .line 42
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LiY7;->b:LmY7;

    .line 50
    .line 51
    iget-object p1, p1, LmY7;->x:LJp0;

    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
