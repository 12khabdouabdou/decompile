.class public final LGPj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCPj;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LCPj;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, LGPj;->a:I

    iput-object p1, p0, LGPj;->b:LCPj;

    iput-object p2, p0, LGPj;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LGPj;->b:LCPj;

    .line 13
    .line 14
    iget-object p1, p1, LCPj;->a:LXfi;

    .line 15
    .line 16
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQj5;

    .line 21
    .line 22
    double-to-int v0, v0

    .line 23
    iget-object v1, p0, LGPj;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LQj5;->u(Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, LGPj;->b:LCPj;

    .line 38
    .line 39
    iget-object p1, p1, LCPj;->a:LXfi;

    .line 40
    .line 41
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LQj5;

    .line 46
    .line 47
    iget-object v2, p0, LGPj;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, LQj5;->m(DLandroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
