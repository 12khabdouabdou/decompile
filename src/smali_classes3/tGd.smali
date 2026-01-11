.class public final LtGd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU10;


# direct methods
.method public synthetic constructor <init>(LU10;I)V
    .locals 0

    .line 1
    iput p2, p0, LtGd;->a:I

    iput-object p1, p0, LtGd;->b:LU10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LtGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LtGd;->b:LU10;

    .line 10
    .line 11
    iget-object v0, p1, LU10;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHj5;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "PixelRequestManager"

    .line 22
    .line 23
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LoC9;->b:LoC9;

    .line 27
    .line 28
    sget-object v3, LuGd;->a:Lnp0;

    .line 29
    .line 30
    const-string v4, "pixel_intercept_error"

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    iget-object p1, p1, LU10;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LhH8;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LlTg;

    .line 46
    .line 47
    iget-object v0, p0, LtGd;->b:LU10;

    .line 48
    .line 49
    iget-object v0, v0, LU10;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LHj5;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "PixelRequestManager"

    .line 60
    .line 61
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
