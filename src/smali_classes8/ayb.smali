.class public final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbyb;


# direct methods
.method public synthetic constructor <init>(Lbyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Layb;->a:I

    iput-object p1, p0, Layb;->b:Lbyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Layb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUxb;

    .line 7
    .line 8
    iget-object p1, p0, Layb;->b:Lbyb;

    .line 9
    .line 10
    iget-object p1, p1, Lbyb;->i:LcH8;

    .line 11
    .line 12
    sget-object v0, LaBg;->t:LaBg;

    .line 13
    .line 14
    sget-object v1, Lcyb;->a:LAm5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Layb;->b:Lbyb;

    .line 33
    .line 34
    iget-object p1, p1, Lbyb;->i:LcH8;

    .line 35
    .line 36
    sget-object v0, LaBg;->t0:LaBg;

    .line 37
    .line 38
    sget-object v1, LuUh;->b:LuUh;

    .line 39
    .line 40
    const-string v2, "status"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, Layb;->b:Lbyb;

    .line 53
    .line 54
    iget-object p1, p1, Lbyb;->i:LcH8;

    .line 55
    .line 56
    sget-object v0, LaBg;->t0:LaBg;

    .line 57
    .line 58
    sget-object v1, LuUh;->b:LuUh;

    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
