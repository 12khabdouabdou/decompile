.class public final Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3h;


# direct methods
.method public synthetic constructor <init>(Lc3h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz2;->a:I

    iput-object p1, p0, Lbz2;->b:Lc3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lbz2;->b:Lc3h;

    .line 9
    .line 10
    iget-object p1, p1, Lc3h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lbz2;->b:Lc3h;

    .line 14
    .line 15
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lc3h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld9d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ld9d;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
