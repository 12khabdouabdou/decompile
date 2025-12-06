.class public final LpV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqV0;


# direct methods
.method public synthetic constructor <init>(LqV0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LpV0;->a:I

    iput-object p1, p0, LpV0;->b:LqV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LpV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 7
    .line 8
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 12
    .line 13
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 17
    .line 18
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 22
    .line 23
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 27
    .line 28
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, LpV0;->b:LqV0;

    .line 32
    .line 33
    iget-object v0, v0, LqV0;->Z:Lrn0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
