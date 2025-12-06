.class public final LgN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhN7;


# direct methods
.method public synthetic constructor <init>(LhN7;I)V
    .locals 0

    .line 1
    iput p2, p0, LgN7;->a:I

    iput-object p1, p0, LgN7;->b:LhN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LgN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgN7;->b:LhN7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, LhN7;->i:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LgN7;->b:LhN7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, LhN7;->i:I

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
