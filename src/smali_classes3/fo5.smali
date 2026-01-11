.class public final Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTg;

.field public final synthetic c:Z

.field public final synthetic d:Lko5;

.field public final synthetic e:Lxq;


# direct methods
.method public synthetic constructor <init>(LTg;ZLko5;Lxq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfo5;->a:I

    iput-object p1, p0, Lfo5;->b:LTg;

    iput-boolean p2, p0, Lfo5;->c:Z

    iput-object p3, p0, Lfo5;->d:Lko5;

    iput-object p4, p0, Lfo5;->e:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo5;->b:LTg;

    .line 7
    .line 8
    iget-boolean v1, v0, LTg;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LTg;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lfo5;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lfo5;->d:Lko5;

    .line 23
    .line 24
    iget-object v3, p0, Lfo5;->e:Lxq;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Lko5;->c(Lxq;ZLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lfo5;->b:LTg;

    .line 31
    .line 32
    iget-boolean v1, v0, LTg;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, LTg;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lfo5;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lfo5;->d:Lko5;

    .line 47
    .line 48
    iget-object v3, p0, Lfo5;->e:Lxq;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lko5;->c(Lxq;ZLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
