.class public final LWXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfVf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LfVf;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LWXf;->a:I

    iput-object p1, p0, LWXf;->b:LfVf;

    iput-object p2, p0, LWXf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQqb;

    .line 7
    .line 8
    new-instance v0, LPXf;

    .line 9
    .line 10
    iget-object v1, p0, LWXf;->b:LfVf;

    .line 11
    .line 12
    iget-object v1, v1, LfVf;->f0:LpNb;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LWXf;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LPXf;

    .line 27
    .line 28
    iget-object v1, p0, LWXf;->b:LfVf;

    .line 29
    .line 30
    iget-object v1, v1, LfVf;->f0:LpNb;

    .line 31
    .line 32
    iget-object v2, p0, LWXf;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
