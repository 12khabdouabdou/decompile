.class public final LsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LtO;


# direct methods
.method public constructor <init>(LtO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsO;->a:LtO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LDU9;

    .line 2
    .line 3
    iget-object v0, p0, LsO;->a:LtO;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LAU9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LFN$p$b$a;

    .line 13
    .line 14
    iget-object v2, v0, LtO;->a:LGS9;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, LFzc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object v2, LyL;->a:LyL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v2, LvL;->a:LvL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v2, LsL;->a:LsL;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, LrL;->a:LrL;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v2, LuL;->a:LuL;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v2, LxL;->a:LxL;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v2, LtL;->a:LtL;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, v2}, LFN$p$b$a;-><init>(LzL;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, LtO;->b:LIN;

    .line 57
    .line 58
    invoke-interface {v2, v1}, LIN;->a(LFN;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, LtO;->c:LDD5;

    .line 62
    .line 63
    iget-object v0, v0, LDD5;->f0:LjA5;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LjA5;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
