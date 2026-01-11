.class public final LLk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNk7;


# direct methods
.method public constructor <init>(LNk7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLk7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk7;->b:LNk7;

    return-void
.end method

.method public constructor <init>(LNk7;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LLk7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk7;->b:LNk7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLk7;->b:LNk7;

    .line 9
    .line 10
    iget-object p1, p1, LNk7;->h:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LLk7;->b:LNk7;

    .line 16
    .line 17
    iget-object p1, p1, LNk7;->h:LJp0;

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
