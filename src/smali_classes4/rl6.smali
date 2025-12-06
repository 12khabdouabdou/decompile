.class public final Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1e;


# direct methods
.method public synthetic constructor <init>(LD1e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrl6;->a:I

    iput-object p1, p0, Lrl6;->b:LD1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl6;->b:LD1e;

    .line 7
    .line 8
    iget-object v0, v0, LD1e;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrl6;->b:LD1e;

    .line 12
    .line 13
    iget-object v0, v0, LD1e;->e0:Ljava/lang/Object;

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
