.class public final LWI5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaJ5;


# direct methods
.method public synthetic constructor <init>(LaJ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LWI5;->a:I

    iput-object p1, p0, LWI5;->b:LaJ5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWI5;->b:LaJ5;

    .line 7
    .line 8
    iget-object v0, v0, LaJ5;->a:LAC5;

    .line 9
    .line 10
    new-instance v1, LXj5;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LWI5;->b:LaJ5;

    .line 19
    .line 20
    iget-object v0, v0, LaJ5;->a:LAC5;

    .line 21
    .line 22
    new-instance v1, LXj5;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
