.class public final synthetic LlQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIQ1;

.field public final synthetic c:LjFd;


# direct methods
.method public synthetic constructor <init>(LIQ1;LjFd;I)V
    .locals 0

    .line 1
    iput p3, p0, LlQ1;->a:I

    iput-object p1, p0, LlQ1;->b:LIQ1;

    iput-object p2, p0, LlQ1;->c:LjFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, LlQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlQ1;->b:LIQ1;

    .line 7
    .line 8
    iget-object v0, v0, LIQ1;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, LlQ1;->c:LjFd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LlQ1;->b:LIQ1;

    .line 17
    .line 18
    iget-boolean v1, v0, LIQ1;->L0:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, v0, LIQ1;->Z0:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LIQ1;->j0:LeQ1;

    .line 28
    .line 29
    invoke-virtual {v1}, LeQ1;->x1()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LIQ1;->j0:LeQ1;

    .line 33
    .line 34
    iget-object v2, v0, LIQ1;->Y0:LHQ1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LeQ1;->g1(LHQ1;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, LIQ1;->L0:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, LIQ1;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v1, p0, LlQ1;->c:LjFd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
