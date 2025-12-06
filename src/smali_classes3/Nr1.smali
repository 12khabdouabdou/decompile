.class public final LNr1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPr1;

.field public final synthetic b:LLg1;


# direct methods
.method public constructor <init>(LPr1;LLg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNr1;->a:LPr1;

    .line 2
    .line 3
    iput-object p2, p0, LNr1;->b:LLg1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 2
    .line 3
    iget-object p1, p0, LNr1;->a:LPr1;

    .line 4
    .line 5
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ltn1;->f0:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LeM0;->e0:LdM0;

    .line 17
    .line 18
    invoke-virtual {v0}, LdM0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v0, LeM0;->e0:LdM0;

    .line 23
    .line 24
    invoke-virtual {v0}, LdM0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LNr1;->b:LLg1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LPr1;->S2(LLg1;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
