.class public final synthetic Lto7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo7;


# direct methods
.method public synthetic constructor <init>(Luo7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto7;->a:I

    iput-object p1, p0, Lto7;->b:Luo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto7;->b:Luo7;

    .line 7
    .line 8
    iget-object v0, v0, Luo7;->e:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXm7;

    .line 15
    .line 16
    invoke-virtual {v0}, LXm7;->b()Lkmj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lkmj;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lto7;->b:Luo7;

    .line 30
    .line 31
    iget-object v0, v0, Luo7;->e:Lbke;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LXm7;

    .line 38
    .line 39
    invoke-virtual {v0}, LXm7;->b()Lkmj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lkmj;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lto7;->b:Luo7;

    .line 57
    .line 58
    iget-object v0, v0, Luo7;->e:Lbke;

    .line 59
    .line 60
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LXm7;

    .line 65
    .line 66
    invoke-virtual {v0}, LXm7;->b()Lkmj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lkmj;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
