.class public final LBu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMu5;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LMu5;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, LBu5;->a:I

    iput-object p1, p0, LBu5;->b:LMu5;

    iput-object p2, p0, LBu5;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBu5;->c:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LBu5;->b:LMu5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LMu5;->a(LMu5;ZLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LBu5;->c:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LBu5;->b:LMu5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LMu5;->a(LMu5;ZLjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
