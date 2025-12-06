.class public final LkI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVlb;


# direct methods
.method public synthetic constructor <init>(LVlb;I)V
    .locals 0

    .line 1
    iput p2, p0, LkI5;->a:I

    iput-object p1, p0, LkI5;->b:LVlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LkI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkI5;->b:LVlb;

    .line 7
    .line 8
    invoke-virtual {v0}, LVlb;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LkI5;->b:LVlb;

    .line 13
    .line 14
    invoke-virtual {v0}, LVlb;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
