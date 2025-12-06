.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;


# instance fields
.field public final synthetic a:I

.field public final b:Lltc;


# direct methods
.method public synthetic constructor <init>(Lltc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg4;->a:I

    iput-object p1, p0, Lzg4;->b:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LVmc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LVmc;

    .line 11
    .line 12
    iget-object v0, p1, LVmc;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, p1, LVmc;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lzg4;->b:Lltc;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lltc;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

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
    :pswitch_0
    instance-of v0, p1, Lqtc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lqtc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqtc;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lqtc;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lzg4;->b:Lltc;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2, v0, p1}, Lltc;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
