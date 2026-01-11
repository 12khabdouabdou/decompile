.class public final LeAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfAi;


# direct methods
.method public synthetic constructor <init>(LfAi;I)V
    .locals 0

    .line 1
    iput p2, p0, LeAi;->a:I

    iput-object p1, p0, LeAi;->b:LfAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeAi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LeAi;->b:LfAi;

    .line 9
    .line 10
    iget-object p1, p1, LfAi;->X:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LeAi;->b:LfAi;

    .line 16
    .line 17
    iput-object p1, v0, LfAi;->i0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LeAi;->b:LfAi;

    .line 20
    .line 21
    iget-object p1, p1, LfAi;->X:LJp0;

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
