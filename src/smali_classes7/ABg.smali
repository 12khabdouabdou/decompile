.class public final synthetic LABg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;


# direct methods
.method public synthetic constructor <init>(Lga0;I)V
    .locals 0

    .line 1
    iput p2, p0, LABg;->a:I

    iput-object p1, p0, LABg;->b:Lga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LABg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LABg;->b:Lga0;

    .line 7
    .line 8
    iget-object v0, v0, Lga0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNBg;

    .line 11
    .line 12
    iget-object v0, v0, LNBg;->e0:LcVb;

    .line 13
    .line 14
    new-instance v1, LcWd;

    .line 15
    .line 16
    sget-object v2, Lxvd;->h0:LL4b;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LcVb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LmGc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LABg;->b:Lga0;

    .line 35
    .line 36
    iget-object v1, v0, Lga0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LKBg;

    .line 39
    .line 40
    iget-object v1, v1, LKBg;->e0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ltm3;->t:Ltm3;

    .line 43
    .line 44
    iget-object v0, v0, Lga0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljo3;

    .line 47
    .line 48
    check-cast v0, Llo3;

    .line 49
    .line 50
    iget-object v3, v0, Llo3;->a:LIqd;

    .line 51
    .line 52
    iget-object v4, v0, Llo3;->b:LGvd;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbq3;

    .line 58
    .line 59
    invoke-direct {v4}, Lbq3;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v4, v2, v5, v6}, LGvd;->b(LIqd;Lwm3;Ltm3;ZLCn3;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v4, Lbq3;->s1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Llo3;->c:Lbe1;

    .line 70
    .line 71
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
