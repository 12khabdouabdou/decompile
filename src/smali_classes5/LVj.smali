.class public final LLVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNVj;


# direct methods
.method public synthetic constructor <init>(LNVj;I)V
    .locals 0

    .line 1
    iput p2, p0, LLVj;->a:I

    iput-object p1, p0, LLVj;->b:LNVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LLVj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLVj;->b:LNVj;

    .line 7
    .line 8
    iget-object v0, v0, LNVj;->i:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LLVj;->b:LNVj;

    .line 12
    .line 13
    iget-object v0, v0, LNVj;->a:LFe8;

    .line 14
    .line 15
    sget-object v1, LgP6;->a:LgP6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LFe8;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
