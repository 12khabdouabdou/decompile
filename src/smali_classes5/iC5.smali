.class public final LiC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlC5;

.field public final synthetic c:Lo09;


# direct methods
.method public synthetic constructor <init>(ILlC5;Lo09;)V
    .locals 0

    .line 1
    iput p1, p0, LiC5;->a:I

    iput-object p2, p0, LiC5;->b:LlC5;

    iput-object p3, p0, LiC5;->c:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LiC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiC5;->b:LlC5;

    .line 7
    .line 8
    iget-object v0, v0, LlC5;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LiC5;->c:Lo09;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LiC5;->b:LlC5;

    .line 17
    .line 18
    iget-object v0, v0, LlC5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v1, p0, LiC5;->c:Lo09;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
