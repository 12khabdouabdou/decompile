.class public final LZC2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD2;


# direct methods
.method public synthetic constructor <init>(LbD2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZC2;->a:I

    iput-object p1, p0, LZC2;->b:LbD2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiYa;

    .line 7
    .line 8
    instance-of v0, p1, LfYa;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LfYa;

    .line 13
    .line 14
    iget-object v0, p0, LZC2;->b:LbD2;

    .line 15
    .line 16
    iget-object p1, p1, LfYa;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LzYj;->Z:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f132d84

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v0, LzYj;->f0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, LzYj;->f3()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LZC2;->b:LbD2;

    .line 40
    .line 41
    iget-object p1, p1, LbD2;->w0:LJp0;

    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
