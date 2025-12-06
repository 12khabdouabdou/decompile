.class public final LXk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal3;


# direct methods
.method public constructor <init>(Lal3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXk3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk3;->b:Lal3;

    return-void
.end method

.method public synthetic constructor <init>(Lal3;Ltb7;I)V
    .locals 0

    .line 2
    iput p3, p0, LXk3;->a:I

    iput-object p1, p0, LXk3;->b:Lal3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LXk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXk3;->b:Lal3;

    .line 7
    .line 8
    iget-object v0, v0, Lal3;->e0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LXk3;->b:Lal3;

    .line 12
    .line 13
    iget-object v0, v0, Lal3;->e0:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LXk3;->b:Lal3;

    .line 17
    .line 18
    iget-object v0, v0, Lal3;->e0:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
