.class public final LgA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhA1;


# direct methods
.method public synthetic constructor <init>(LhA1;I)V
    .locals 0

    .line 1
    iput p2, p0, LgA1;->a:I

    iput-object p1, p0, LgA1;->b:LhA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LgA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LgA1;->b:LhA1;

    .line 13
    .line 14
    iget-object v0, v0, LhA1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmA1;

    .line 17
    .line 18
    iput-boolean p1, v0, LmA1;->v:Z

    .line 19
    .line 20
    iget-object p1, p0, LgA1;->b:LhA1;

    .line 21
    .line 22
    iget-object p1, p1, LhA1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lhad;

    .line 26
    .line 27
    iget-object v0, p0, LgA1;->b:LhA1;

    .line 28
    .line 29
    iget-object v0, v0, LhA1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LmA1;

    .line 32
    .line 33
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    iput-boolean p1, v0, LmA1;->u:Z

    .line 58
    .line 59
    iget-object p1, p0, LgA1;->b:LhA1;

    .line 60
    .line 61
    iget-object p1, p1, LhA1;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
