.class public final LKVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLVe;


# direct methods
.method public synthetic constructor <init>(LLVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKVe;->a:I

    iput-object p1, p0, LKVe;->b:LLVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKVe;->b:LLVe;

    .line 9
    .line 10
    iget-object p1, p1, LLVe;->c:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LJVe;

    .line 14
    .line 15
    iget-object v0, p0, LKVe;->b:LLVe;

    .line 16
    .line 17
    iput-object p1, v0, LLVe;->f:LJVe;

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
