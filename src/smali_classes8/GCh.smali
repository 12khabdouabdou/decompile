.class public final LGCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAWf;


# direct methods
.method public synthetic constructor <init>(LAWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LGCh;->a:I

    iput-object p1, p0, LGCh;->b:LAWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LGCh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LHCh;->t:LHCh;

    .line 7
    .line 8
    iget-object v0, p0, LGCh;->b:LAWf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LAWf;->k(LHCh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lc7i;

    .line 15
    .line 16
    sget-object p1, LHCh;->t:LHCh;

    .line 17
    .line 18
    iget-object v0, p0, LGCh;->b:LAWf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LAWf;->k(LHCh;)V

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
