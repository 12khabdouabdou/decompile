.class public final LGVd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVd;

.field public final synthetic c:LTxi;


# direct methods
.method public synthetic constructor <init>(LHVd;LTxi;I)V
    .locals 0

    .line 1
    iput p3, p0, LGVd;->a:I

    iput-object p1, p0, LGVd;->b:LHVd;

    iput-object p2, p0, LGVd;->c:LTxi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LGVd;->b:LHVd;

    .line 9
    .line 10
    invoke-virtual {p1}, LHVd;->u()LPWd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LQWd;->a:LQWd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LPWd;->c(LQWd;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LGVd;->c:LTxi;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LHVd;->b(LTxi;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LGVd;->b:LHVd;

    .line 30
    .line 31
    iget-object v0, p0, LGVd;->c:LTxi;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LHVd;->b(LTxi;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
