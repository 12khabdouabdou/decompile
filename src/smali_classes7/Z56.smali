.class public final LZ56;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb66;


# direct methods
.method public synthetic constructor <init>(Lb66;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ56;->a:I

    iput-object p1, p0, LZ56;->b:Lb66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lifj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lifj;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lifj;->b:I

    .line 20
    .line 21
    iget-object v0, p0, LZ56;->b:Lb66;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, p1, v1}, Lb66;->b(Lb66;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LJs8;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v2, p1, LJs8;->t:I

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p1, LJs8;->t:I

    .line 49
    .line 50
    iget-object v1, p0, LZ56;->b:Lb66;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lb66;->b(Lb66;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
