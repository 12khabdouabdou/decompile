.class public final LSW6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTW6;


# direct methods
.method public synthetic constructor <init>(LTW6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSW6;->a:I

    iput-object p1, p0, LSW6;->b:LTW6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSW6;->b:LTW6;

    .line 7
    .line 8
    iget-object v0, v0, LTW6;->a:LXZ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNA8;

    .line 15
    .line 16
    const-class v1, LpX6;

    .line 17
    .line 18
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LSW6;->b:LTW6;

    .line 28
    .line 29
    iget-object v0, v0, LTW6;->m:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "ab_exposure_cache.v1.dat"

    .line 38
    .line 39
    invoke-static {v0, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
