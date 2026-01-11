.class public final LFD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHD6;


# direct methods
.method public synthetic constructor <init>(LHD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LFD6;->a:I

    iput-object p1, p0, LFD6;->b:LHD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LFD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldh2;

    .line 7
    .line 8
    iget-object p1, p0, LFD6;->b:LHD6;

    .line 9
    .line 10
    iget-boolean p1, p1, LHD6;->p:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Llp2;

    .line 14
    .line 15
    sget-object v0, Llp2;->Y:Llp2;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LFD6;->b:LHD6;

    .line 20
    .line 21
    iget-boolean p1, p1, LHD6;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LFD6;->b:LHD6;

    .line 38
    .line 39
    iget-boolean p1, p1, LHD6;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
