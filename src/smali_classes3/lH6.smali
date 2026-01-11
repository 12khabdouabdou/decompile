.class public final LlH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LXu;

.field public final synthetic a:I

.field public final synthetic b:LwH6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LLif;


# direct methods
.method public synthetic constructor <init>(LwH6;Ljava/lang/String;LLif;LXu;I)V
    .locals 0

    .line 1
    iput p5, p0, LlH6;->a:I

    iput-object p1, p0, LlH6;->b:LwH6;

    iput-object p2, p0, LlH6;->c:Ljava/lang/String;

    iput-object p3, p0, LlH6;->t:LLif;

    iput-object p4, p0, LlH6;->X:LXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LlH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LlH6;->t:LLif;

    .line 9
    .line 10
    iget-object v0, v0, LLif;->g:Lkp;

    .line 11
    .line 12
    iget-object v1, p0, LlH6;->b:LwH6;

    .line 13
    .line 14
    iget-object v2, p0, LlH6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LlH6;->X:LXu;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3, p1}, LwH6;->u(Ljava/lang/String;Lkp;LXu;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, LlH6;->t:LLif;

    .line 25
    .line 26
    iget-object v0, v0, LLif;->g:Lkp;

    .line 27
    .line 28
    iget-object v1, p0, LlH6;->b:LwH6;

    .line 29
    .line 30
    iget-object v2, p0, LlH6;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LlH6;->X:LXu;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3, p1}, LwH6;->u(Ljava/lang/String;Lkp;LXu;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, LlH6;->t:LLif;

    .line 41
    .line 42
    iget-object v0, v0, LLif;->g:Lkp;

    .line 43
    .line 44
    iget-object v1, p0, LlH6;->b:LwH6;

    .line 45
    .line 46
    iget-object v2, p0, LlH6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LlH6;->X:LXu;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3, p1}, LwH6;->u(Ljava/lang/String;Lkp;LXu;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
