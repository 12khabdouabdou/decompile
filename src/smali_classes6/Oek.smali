.class public final LOek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LOek;->a:I

    iput-boolean p1, p0, LOek;->b:Z

    iput-object p2, p0, LOek;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LOek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LOek;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOek;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIek;

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    invoke-static {v0, v1}, LIek;->b(LIek;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, LOek;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, LOek;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LRek;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LRek;->b:LVek;

    .line 29
    .line 30
    invoke-virtual {v0}, LVek;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, LRek;->l0:Lht0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lkt0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkt0;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "audioNoteSession"

    .line 44
    .line 45
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
