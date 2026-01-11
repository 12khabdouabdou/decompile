.class public final LCj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEj7;


# direct methods
.method public synthetic constructor <init>(LEj7;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj7;->a:I

    iput-object p1, p0, LCj7;->b:LEj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lva8;

    .line 7
    .line 8
    iget-object v0, p0, LCj7;->b:LEj7;

    .line 9
    .line 10
    iget-object v0, v0, LEj7;->q:LJg3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJg3;->a(Lva8;)Lm76;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Loa8;

    .line 18
    .line 19
    iget-object v0, p0, LCj7;->b:LEj7;

    .line 20
    .line 21
    invoke-static {v0, p1}, LEj7;->a(LEj7;Loa8;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
