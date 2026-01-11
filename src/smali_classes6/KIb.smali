.class public final LKIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLIb;


# direct methods
.method public synthetic constructor <init>(LLIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LKIb;->a:I

    iput-object p1, p0, LKIb;->b:LLIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKIb;->b:LLIb;

    .line 9
    .line 10
    iget-object p1, p1, LLIb;->h0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LjFc;

    .line 14
    .line 15
    iget-object v0, p0, LKIb;->b:LLIb;

    .line 16
    .line 17
    iget-object v0, v0, LLIb;->Z:LmGc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LmGc;->G(LjFc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
