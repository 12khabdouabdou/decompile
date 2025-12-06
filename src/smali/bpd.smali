.class public final Lbpd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00;


# direct methods
.method public synthetic constructor <init>(Ll00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpd;->a:I

    iput-object p1, p0, Lbpd;->b:Ll00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpd;->b:Ll00;

    .line 7
    .line 8
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LpC3;

    .line 11
    .line 12
    sget-object v1, Latc;->B0:Latc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbpd;->b:Ll00;

    .line 20
    .line 21
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LpC3;

    .line 24
    .line 25
    sget-object v1, Latc;->A0:Latc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbpd;->b:Ll00;

    .line 37
    .line 38
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LpC3;

    .line 41
    .line 42
    sget-object v1, Latc;->z0:Latc;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
