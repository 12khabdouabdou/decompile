.class public final LOAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPAj;


# direct methods
.method public synthetic constructor <init>(LPAj;I)V
    .locals 0

    .line 1
    iput p2, p0, LOAj;->a:I

    iput-object p1, p0, LOAj;->b:LPAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOAj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmZf;

    .line 7
    .line 8
    iget-object p1, p0, LOAj;->b:LPAj;

    .line 9
    .line 10
    iget-object p1, p1, LPAj;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LOAj;->b:LPAj;

    .line 16
    .line 17
    iget-object p1, p1, LPAj;->i:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LNM8;

    .line 21
    .line 22
    iget-object v0, p0, LOAj;->b:LPAj;

    .line 23
    .line 24
    iget-object v1, v0, LPAj;->i:LJp0;

    .line 25
    .line 26
    iget-object p1, p1, LNM8;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v0, LPAj;->e:Loj6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Loj6;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
