.class public final LPlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlh;


# direct methods
.method public synthetic constructor <init>(LSlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LPlh;->a:I

    iput-object p1, p0, LPlh;->b:LSlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LPlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    iget-object p1, p0, LPlh;->b:LSlh;

    .line 9
    .line 10
    iget-boolean p1, p1, LSlh;->H0:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lmid;

    .line 16
    .line 17
    iget-object p1, p0, LPlh;->b:LSlh;

    .line 18
    .line 19
    iget-boolean p1, p1, LSlh;->H0:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lewj;

    .line 25
    .line 26
    iget-object p1, p0, LPlh;->b:LSlh;

    .line 27
    .line 28
    iget-object p1, p1, LSlh;->c1:LLod;

    .line 29
    .line 30
    sget-object v0, LLod;->c:LLod;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
