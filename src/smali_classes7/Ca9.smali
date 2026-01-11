.class public final LCa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa9;


# direct methods
.method public synthetic constructor <init>(LDa9;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa9;->a:I

    iput-object p1, p0, LCa9;->b:LDa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 9

    .line 1
    iget v0, p0, LCa9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 7
    .line 8
    iget-object v0, p0, LCa9;->b:LDa9;

    .line 9
    .line 10
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LBa9;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, LBa9;->a(LBa9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LBa9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 32
    .line 33
    iget-object v0, p0, LCa9;->b:LDa9;

    .line 34
    .line 35
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LBa9;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:Lujf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "x"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v8, 0x1d

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, LBa9;->a(LBa9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LBa9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
