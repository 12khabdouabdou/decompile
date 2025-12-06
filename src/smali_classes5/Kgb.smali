.class public final LKgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM93;


# direct methods
.method public synthetic constructor <init>(LM93;I)V
    .locals 0

    .line 1
    iput p2, p0, LKgb;->a:I

    iput-object p1, p0, LKgb;->b:LM93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LKgb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKgb;->b:LM93;

    .line 7
    .line 8
    const-string v1, "MediaCodecWarmupImpl"

    .line 9
    .line 10
    invoke-interface {v0, v1}, LM93;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LKgb;->b:LM93;

    .line 15
    .line 16
    const-string v1, "MediaCodecWarmupImpl"

    .line 17
    .line 18
    invoke-interface {v0, v1}, LM93;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
