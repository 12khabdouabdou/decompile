.class public final LA0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0j;


# direct methods
.method public synthetic constructor <init>(LG0j;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0j;->a:I

    iput-object p1, p0, LA0j;->b:LG0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCAb;

    .line 7
    .line 8
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LA0j;->b:LG0j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG0j;->u(LpL6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LTv3;

    .line 19
    .line 20
    iget-object v0, p0, LA0j;->b:LG0j;

    .line 21
    .line 22
    iget-object p1, p1, LTv3;->b:LpL6;

    .line 23
    .line 24
    iput-object p1, v0, LG0j;->w0:LpL6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
