.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq6;


# direct methods
.method public constructor <init>(Lfq6;LiI3;Ljava/lang/String;Lmk6;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Leq6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq6;->b:Lfq6;

    return-void
.end method

.method public constructor <init>(Lfq6;Lmk6;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Leq6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq6;->b:Lfq6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Leq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Leq6;->b:Lfq6;

    .line 9
    .line 10
    iget-object p1, p1, Lfq6;->d:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LmZf;

    .line 14
    .line 15
    iget-object p1, p0, Leq6;->b:Lfq6;

    .line 16
    .line 17
    iget-object p1, p1, Lfq6;->d:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
