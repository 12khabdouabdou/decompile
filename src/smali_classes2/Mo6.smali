.class public final synthetic LMo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRo6;

.field public final synthetic c:LOo6;


# direct methods
.method public synthetic constructor <init>(LRo6;LOo6;I)V
    .locals 0

    .line 1
    iput p3, p0, LMo6;->a:I

    iput-object p1, p0, LMo6;->b:LRo6;

    iput-object p2, p0, LMo6;->c:LOo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LMo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMo6;->b:LRo6;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LRo6;->c:LzHi;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LMo6;->c:LOo6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LRo6;->b(LQo6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LMo6;->b:LRo6;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LRo6;->c:LzHi;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LMo6;->c:LOo6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LRo6;->b(LQo6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
