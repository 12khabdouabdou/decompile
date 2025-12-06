.class public final LsKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:LFKa;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LFKa;ZZZZI)V
    .locals 0

    .line 1
    iput p6, p0, LsKa;->a:I

    iput-object p1, p0, LsKa;->b:LFKa;

    iput-boolean p2, p0, LsKa;->c:Z

    iput-boolean p3, p0, LsKa;->t:Z

    iput-boolean p4, p0, LsKa;->X:Z

    iput-boolean p5, p0, LsKa;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LsKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LsKa;->b:LFKa;

    .line 9
    .line 10
    iget-object p1, v0, LFKa;->f1:Lrn0;

    .line 11
    .line 12
    iget-boolean v2, p0, LsKa;->t:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-boolean v1, p0, LsKa;->c:Z

    .line 16
    .line 17
    iget-boolean v3, p0, LsKa;->X:Z

    .line 18
    .line 19
    iget-boolean v4, p0, LsKa;->Y:Z

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LFKa;->t(ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v1, p0, LsKa;->c:Z

    .line 32
    .line 33
    iget-boolean v2, p0, LsKa;->t:Z

    .line 34
    .line 35
    iget-object v0, p0, LsKa;->b:LFKa;

    .line 36
    .line 37
    iget-boolean v3, p0, LsKa;->X:Z

    .line 38
    .line 39
    iget-boolean v4, p0, LsKa;->Y:Z

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, LFKa;->t(ZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
