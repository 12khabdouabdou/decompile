.class public final LoF5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG4;

.field public final synthetic c:LPwg;

.field public final synthetic t:LDN4;


# direct methods
.method public constructor <init>(LAG4;LPwg;LDN4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoF5;->a:I

    .line 2
    iput-object p1, p0, LoF5;->b:LAG4;

    iput-object p2, p0, LoF5;->c:LPwg;

    iput-object p3, p0, LoF5;->t:LDN4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLs3;LAG4;LDN4;LPwg;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LoF5;->a:I

    .line 1
    iput-object p2, p0, LoF5;->b:LAG4;

    iput-object p4, p0, LoF5;->c:LPwg;

    iput-object p3, p0, LoF5;->t:LDN4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LoF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOQ4;

    .line 7
    .line 8
    iget-object v1, p0, LoF5;->t:LDN4;

    .line 9
    .line 10
    iget-object v2, p0, LoF5;->b:LAG4;

    .line 11
    .line 12
    iget-object v3, p0, LoF5;->c:LPwg;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LOQ4;-><init>(LAG4;LPwg;LDN4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LoN4;

    .line 19
    .line 20
    iget-object v1, p0, LoF5;->t:LDN4;

    .line 21
    .line 22
    iget-object v2, p0, LoF5;->b:LAG4;

    .line 23
    .line 24
    iget-object v3, p0, LoF5;->c:LPwg;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LoN4;-><init>(LAG4;LPwg;LDN4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
