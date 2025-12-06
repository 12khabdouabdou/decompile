.class public final LPNh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;I)V
    .locals 0

    .line 1
    iput p2, p0, LPNh;->a:I

    iput-object p1, p0, LPNh;->b:Le16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPNh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPNh;->b:Le16;

    .line 7
    .line 8
    new-instance v1, LcPh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LcPh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Le16;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWR6;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LPNh;->b:Le16;

    .line 25
    .line 26
    new-instance v1, LcPh;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, LcPh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Le16;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LWR6;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LPNh;->b:Le16;

    .line 43
    .line 44
    iget-object v0, v0, Le16;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LWR6;

    .line 47
    .line 48
    new-instance v1, LJOh;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
