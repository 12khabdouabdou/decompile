.class public final LCCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon6;


# direct methods
.method public synthetic constructor <init>(Lon6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCCd;->a:I

    iput-object p1, p0, LCCd;->b:Lon6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LCCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCCd;->b:Lon6;

    .line 7
    .line 8
    iget-object v0, v0, Lon6;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LCCd;->b:Lon6;

    .line 12
    .line 13
    iget-object v0, v0, Lon6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOTa;

    .line 22
    .line 23
    iget-object v1, v0, LOTa;->c:LOd;

    .line 24
    .line 25
    sget-object v2, LOd;->t:LOd;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LOTa;->b(LOd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
