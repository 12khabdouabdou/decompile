.class public final Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu0;


# direct methods
.method public synthetic constructor <init>(LAu0;LLR6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzu0;->a:I

    iput-object p1, p0, Lzu0;->b:LAu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzu0;->b:LAu0;

    .line 7
    .line 8
    iget-object v0, v0, LAu0;->f0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzu0;->b:LAu0;

    .line 12
    .line 13
    iget-object v0, v0, LAu0;->f0:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
