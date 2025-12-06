.class public final LCD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOe4;


# direct methods
.method public synthetic constructor <init>(LOe4;I)V
    .locals 0

    .line 1
    iput p2, p0, LCD5;->a:I

    iput-object p1, p0, LCD5;->b:LOe4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcSa;

    .line 7
    .line 8
    iget-object v0, p0, LCD5;->b:LOe4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LcSa;

    .line 18
    .line 19
    iget-object v0, p0, LCD5;->b:LOe4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
