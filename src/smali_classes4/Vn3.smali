.class public final LVn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXn3;


# direct methods
.method public constructor <init>(LXn3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVn3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn3;->b:LXn3;

    return-void
.end method

.method public synthetic constructor <init>(LXn3;Ljg7;I)V
    .locals 0

    .line 2
    iput p3, p0, LVn3;->a:I

    iput-object p1, p0, LVn3;->b:LXn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVn3;->b:LXn3;

    .line 9
    .line 10
    iget-object v0, p1, LXn3;->e0:LJp0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LXn3;->Z:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LVn3;->b:LXn3;

    .line 19
    .line 20
    iget-object v0, p1, LXn3;->e0:LJp0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, LXn3;->Z:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LVn3;->b:LXn3;

    .line 29
    .line 30
    iget-object v0, p1, LXn3;->e0:LJp0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, LXn3;->Z:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
