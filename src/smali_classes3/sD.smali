.class public final LsD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd7;


# direct methods
.method public synthetic constructor <init>(Lgd7;I)V
    .locals 0

    .line 1
    iput p2, p0, LsD;->a:I

    iput-object p1, p0, LsD;->b:Lgd7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX4e;->Z:LX4e;

    .line 7
    .line 8
    const-string v1, "PreloadConfigRepository"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LsD;->b:Lgd7;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LNh;->Z:LNh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LWm0;

    .line 27
    .line 28
    const-string v2, "AdsRepositoryImpl"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LsD;->b:Lgd7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
