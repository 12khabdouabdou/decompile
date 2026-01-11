.class public final Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrc;->a:I

    iput-object p1, p0, Lbrc;->b:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7j;

    .line 7
    .line 8
    const-string v0, "music_tool"

    .line 9
    .line 10
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbrc;->b:Lerc;

    .line 19
    .line 20
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    check-cast p1, LDpd;

    .line 33
    .line 34
    iget-object p1, p0, Lbrc;->b:Lerc;

    .line 35
    .line 36
    iget-object p1, p1, Lerc;->m1:LmK1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    check-cast p1, LDpd;

    .line 45
    .line 46
    iget-object p1, p0, Lbrc;->b:Lerc;

    .line 47
    .line 48
    iget-boolean p1, p1, Lerc;->M1:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
