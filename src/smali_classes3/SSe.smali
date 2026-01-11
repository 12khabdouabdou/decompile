.class public final LSSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuNf;


# direct methods
.method public synthetic constructor <init>(LuNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LSSe;->a:I

    iput-object p1, p0, LSSe;->b:LuNf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LSSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSSe;->b:LuNf;

    .line 7
    .line 8
    check-cast v0, LtNf;

    .line 9
    .line 10
    iget-object v0, v0, LtNf;->c:Ld12;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc12;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lc12;-><init>(Ld12;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ld12;->e0:LKgk;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LT02;->a(LKgk;ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LSSe;->b:LuNf;

    .line 30
    .line 31
    instance-of v1, v0, LtNf;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LtNf;

    .line 36
    .line 37
    iget-object v0, v0, LtNf;->c:Ld12;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lc12;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lc12;-><init>(Ld12;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ld12;->e0:LKgk;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LT02;->a(LKgk;ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
