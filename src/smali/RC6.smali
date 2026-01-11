.class public final LRC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSC6;


# direct methods
.method public synthetic constructor <init>(LSC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LRC6;->a:I

    iput-object p1, p0, LRC6;->b:LSC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeD6;

    .line 7
    .line 8
    iget-object p1, p0, LRC6;->b:LSC6;

    .line 9
    .line 10
    iget-object p1, p1, LSC6;->a:LYK4;

    .line 11
    .line 12
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, Le42;->I1:Le42;

    .line 19
    .line 20
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LeD6;

    .line 25
    .line 26
    iget-object p1, p0, LRC6;->b:LSC6;

    .line 27
    .line 28
    iget-object p1, p1, LSC6;->t0:LJp0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LRC6;->b:LSC6;

    .line 34
    .line 35
    iget-object p1, p1, LSC6;->r0:LYK4;

    .line 36
    .line 37
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh02;

    .line 42
    .line 43
    sget-object v0, LUZ1;->B0:LUZ1;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "determineFeatureVisibilityAndActivation subscription error"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
