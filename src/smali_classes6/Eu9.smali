.class public final LEu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu9;


# direct methods
.method public synthetic constructor <init>(LJu9;I)V
    .locals 0

    .line 1
    iput p2, p0, LEu9;->a:I

    iput-object p1, p0, LEu9;->b:LJu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LEu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEu9;->b:LJu9;

    .line 7
    .line 8
    iget-object v0, v0, LJu9;->A0:LvP4;

    .line 9
    .line 10
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz7h;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LEu9;->b:LJu9;

    .line 18
    .line 19
    iget-object v0, v0, LJu9;->z0:LvP4;

    .line 20
    .line 21
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Liy6;

    .line 27
    .line 28
    sget-object v3, Ljy6;->b:Ljy6;

    .line 29
    .line 30
    sget-object v4, Lq0i;->Z:Lq0i;

    .line 31
    .line 32
    sget-object v5, Lkmh;->b:Lkmh;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0xff0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v1 .. v14}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
