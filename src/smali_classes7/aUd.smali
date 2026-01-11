.class public final LaUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;


# direct methods
.method public synthetic constructor <init>(LmF7;I)V
    .locals 0

    .line 1
    iput p2, p0, LaUd;->a:I

    iput-object p1, p0, LaUd;->b:LmF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LaUd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaUd;->b:LmF7;

    .line 7
    .line 8
    iget-object v0, v0, LmF7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LaUd;->b:LmF7;

    .line 12
    .line 13
    iget-object v0, v0, LmF7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly6b;

    .line 22
    .line 23
    iget-object v1, v0, Ly6b;->c:LFe;

    .line 24
    .line 25
    sget-object v2, LFe;->t:LFe;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ly6b;->b(LFe;)V

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
