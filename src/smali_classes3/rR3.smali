.class public final LrR3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuR3;


# direct methods
.method public synthetic constructor <init>(LuR3;I)V
    .locals 0

    .line 1
    iput p2, p0, LrR3;->a:I

    iput-object p1, p0, LrR3;->b:LuR3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LrR3;->b:LuR3;

    .line 2
    .line 3
    iget v1, p0, LrR3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LINi;->a:LINi;

    .line 9
    .line 10
    invoke-static {}, LINi;->d()LOAd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LOAd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LuR3;->e:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LBBd;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, LBBd;->m(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "US"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v0, LuR3;->b:LYK4;

    .line 37
    .line 38
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LxS3;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
