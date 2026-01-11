.class public final LGz5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT75;


# direct methods
.method public synthetic constructor <init>(LT75;I)V
    .locals 0

    .line 1
    iput p2, p0, LGz5;->a:I

    iput-object p1, p0, LGz5;->b:LT75;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGz5;->b:LT75;

    .line 7
    .line 8
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La5f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LGz5;->b:LT75;

    .line 21
    .line 22
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LcH8;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LGz5;->b:LT75;

    .line 30
    .line 31
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LFph;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LGz5;->b:LT75;

    .line 39
    .line 40
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LFph;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, LGz5;->b:LT75;

    .line 48
    .line 49
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Levh;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
