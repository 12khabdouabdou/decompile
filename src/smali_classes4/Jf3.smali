.class public final LJf3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf3;

.field public final synthetic c:LDf3;


# direct methods
.method public synthetic constructor <init>(LKf3;LDf3;I)V
    .locals 0

    .line 1
    iput p3, p0, LJf3;->a:I

    iput-object p1, p0, LJf3;->b:LKf3;

    iput-object p2, p0, LJf3;->c:LDf3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJf3;->b:LKf3;

    .line 7
    .line 8
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGf3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzbg;

    .line 23
    .line 24
    iget-object v2, p0, LJf3;->c:LDf3;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lzbg;-><init>(LDf3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LGf3;->l:LWog;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LJf3;->b:LKf3;

    .line 38
    .line 39
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LGf3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LdWe;

    .line 54
    .line 55
    iget-object v2, p0, LJf3;->c:LDf3;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LdWe;-><init>(LDf3;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LGf3;->l:LWog;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
