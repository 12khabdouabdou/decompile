.class public final LhV7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiV7;


# direct methods
.method public synthetic constructor <init>(LiV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LhV7;->a:I

    iput-object p1, p0, LhV7;->b:LiV7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LhV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LhV7;->b:LiV7;

    .line 9
    .line 10
    iget-object v0, v0, LiV7;->c:LDBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfuj;

    .line 17
    .line 18
    new-instance v1, LYuj;

    .line 19
    .line 20
    new-instance v2, LHuj;

    .line 21
    .line 22
    const-string v3, "BITMOJI_TRY_ON_FRIEND_OUTFIT"

    .line 23
    .line 24
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LLA2;

    .line 28
    .line 29
    new-instance v6, LUkd;

    .line 30
    .line 31
    invoke-direct {v6, p1}, LUkd;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lsod;->X2:Lsod;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v9, 0x13

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v4 .. v9}, LLA2;-><init>(LtYk;LCJk;Lsod;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LhV7;->b:LiV7;

    .line 55
    .line 56
    iget-object p1, p1, LiV7;->s:LJp0;

    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
