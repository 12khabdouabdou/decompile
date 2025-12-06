.class public final LTb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUb6;


# direct methods
.method public synthetic constructor <init>(LUb6;I)V
    .locals 0

    .line 1
    iput p2, p0, LTb6;->a:I

    iput-object p1, p0, LTb6;->b:LUb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LTb6;->b:LUb6;

    .line 9
    .line 10
    invoke-virtual {p1}, LUb6;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Li7j;

    .line 15
    .line 16
    iget-object p1, p0, LTb6;->b:LUb6;

    .line 17
    .line 18
    invoke-virtual {p1}, LUb6;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
