.class public final LRN2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN2;


# direct methods
.method public synthetic constructor <init>(LVN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LRN2;->a:I

    iput-object p1, p0, LRN2;->b:LVN2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRN2;->b:LVN2;

    .line 7
    .line 8
    iget-object v1, v0, LVN2;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMO7;

    .line 11
    .line 12
    iget-object v2, v1, LMO7;->b:LxQi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LKod;

    .line 18
    .line 19
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LGb;

    .line 22
    .line 23
    iget-object v3, v0, LGb;->b:LPP0;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LKod;-><init>(LPP0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LMO7;->d()LD4e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, LD4e;->s(LKod;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LK4j;->E2:LK4j;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v3}, LMO7;->m(LGb;LK4j;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LRN2;->b:LVN2;

    .line 45
    .line 46
    iget-object v1, v0, LVN2;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LMO7;

    .line 49
    .line 50
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LGb;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LMO7;->s(LGb;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
