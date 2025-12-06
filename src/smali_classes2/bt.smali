.class public final Lbt;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht;


# direct methods
.method public synthetic constructor <init>(Lht;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt;->a:I

    iput-object p1, p0, Lbt;->b:Lht;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt;->b:Lht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht;->d()Lhi5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LOxg;->Y6:LOxg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbt;->b:Lht;

    .line 28
    .line 29
    iget-object v0, v0, Lht;->j:LUo4;

    .line 30
    .line 31
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LNs;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lbt;->b:Lht;

    .line 39
    .line 40
    iget-object v0, v0, Lht;->f:Lb5k;

    .line 41
    .line 42
    iget-object v0, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LXfi;

    .line 45
    .line 46
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgs;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
