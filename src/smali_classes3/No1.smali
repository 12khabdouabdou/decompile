.class public final LNo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo1;


# direct methods
.method public synthetic constructor <init>(LOo1;I)V
    .locals 0

    .line 1
    iput p2, p0, LNo1;->a:I

    iput-object p1, p0, LNo1;->b:LOo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LNo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNo1;->b:LOo1;

    .line 7
    .line 8
    iget-object v0, v0, LOo1;->e:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LNo1;->b:LOo1;

    .line 12
    .line 13
    iget-object v0, v0, LOo1;->e:Lrn0;

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
