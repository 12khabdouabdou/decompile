.class public final LM0b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LM0f;II)V
    .locals 0

    .line 1
    iput p3, p0, LM0b;->a:I

    iput-object p1, p0, LM0b;->b:LM0f;

    iput p2, p0, LM0b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM0b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LM0b;->b:LM0f;

    .line 13
    .line 14
    iget v1, v0, LM0f;->a:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, v0, LM0f;->a:I

    .line 18
    .line 19
    iget p1, p0, LM0b;->c:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-ge v1, p1, :cond_0

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LM0b;->b:LM0f;

    .line 40
    .line 41
    iget v1, v0, LM0f;->a:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, v0, LM0f;->a:I

    .line 45
    .line 46
    iget p1, p0, LM0b;->c:I

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-ge v1, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
