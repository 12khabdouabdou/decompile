.class public final LNxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQxe;


# direct methods
.method public synthetic constructor <init>(LQxe;I)V
    .locals 0

    .line 1
    iput p2, p0, LNxe;->a:I

    iput-object p1, p0, LNxe;->b:LQxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LNxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzf;

    .line 7
    .line 8
    iget-object p1, p0, LNxe;->b:LQxe;

    .line 9
    .line 10
    iget-object v0, p1, LQxe;->b:LbS5;

    .line 11
    .line 12
    new-instance v1, Lzwe;

    .line 13
    .line 14
    invoke-static {p1}, LQxe;->c(LQxe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Lzwe;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LNxe;->b:LQxe;

    .line 32
    .line 33
    iget-object v1, v0, LQxe;->b:LbS5;

    .line 34
    .line 35
    new-instance v2, LDwe;

    .line 36
    .line 37
    invoke-static {v0}, LQxe;->c(LQxe;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    int-to-double v5, p1

    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, LDwe;-><init>(DJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, LmKd;

    .line 50
    .line 51
    iget-object v0, p0, LNxe;->b:LQxe;

    .line 52
    .line 53
    iget-object v0, v0, LQxe;->b:LbS5;

    .line 54
    .line 55
    new-instance v1, Lxwe;

    .line 56
    .line 57
    iget-wide v2, p1, LmKd;->a:J

    .line 58
    .line 59
    iget-object v5, p1, LmKd;->c:LUgb;

    .line 60
    .line 61
    iget-object v6, p1, LmKd;->d:LVgb;

    .line 62
    .line 63
    iget-object v4, p1, LmKd;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lxwe;-><init>(JLjava/lang/String;LUgb;LVgb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
