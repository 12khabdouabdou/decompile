.class public final LFBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKBh;


# direct methods
.method public synthetic constructor <init>(LKBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LFBh;->a:I

    iput-object p1, p0, LFBh;->b:LKBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LFBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMHi;

    .line 7
    .line 8
    iget-object p1, p0, LFBh;->b:LKBh;

    .line 9
    .line 10
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lhad;

    .line 20
    .line 21
    iget-object p1, p0, LFBh;->b:LKBh;

    .line 22
    .line 23
    iget-boolean p1, p1, LKBh;->c1:Z

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object p1, p0, LFBh;->b:LKBh;

    .line 31
    .line 32
    iget-boolean v0, p1, LKBh;->c1:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, LKBh;->v1:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1

    .line 45
    :pswitch_2
    check-cast p1, LHj9;

    .line 46
    .line 47
    iget-object v0, p0, LFBh;->b:LKBh;

    .line 48
    .line 49
    iget-boolean v1, v0, LKBh;->c1:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, LKBh;->v1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget p1, p1, LHj9;->a:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
