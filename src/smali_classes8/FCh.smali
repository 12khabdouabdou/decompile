.class public final LFCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAWf;

.field public final synthetic c:LHCh;


# direct methods
.method public synthetic constructor <init>(LAWf;LHCh;I)V
    .locals 0

    .line 1
    iput p3, p0, LFCh;->a:I

    iput-object p1, p0, LFCh;->b:LAWf;

    iput-object p2, p0, LFCh;->c:LHCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFCh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFCh;->b:LAWf;

    .line 7
    .line 8
    iget-object v0, p0, LFCh;->c:LHCh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LAWf;->k(LHCh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, LFCh;->b:LAWf;

    .line 17
    .line 18
    iget-object v0, p0, LFCh;->c:LHCh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LAWf;->k(LHCh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
