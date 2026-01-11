.class public final LSzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTzg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTzg;I)V
    .locals 0

    .line 1
    iput p3, p0, LSzg;->a:I

    iput-object p1, p0, LSzg;->b:Ljava/lang/String;

    iput-object p2, p0, LSzg;->c:LTzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LSzg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSzg;->c:LTzg;

    .line 9
    .line 10
    iget-object v2, p0, LSzg;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [B

    .line 14
    .line 15
    new-instance v0, Laa;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LTzg;->a:LFG5;

    .line 25
    .line 26
    const-string v1, "remoteAssetUploaded"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LGe0;

    .line 33
    .line 34
    instance-of v0, p1, LFe0;

    .line 35
    .line 36
    const-string v1, "remoteAssetUploaded"

    .line 37
    .line 38
    iget-object v4, p0, LSzg;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LSzg;->c:LTzg;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, LFe0;

    .line 45
    .line 46
    iget-object v5, p1, LFe0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, LFe0;->b:[B

    .line 49
    .line 50
    new-instance v2, Laa;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v8, LTzg;->a:LFG5;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, p1, LEe0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v6, v3, [B

    .line 70
    .line 71
    new-instance v2, Laa;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v8, LTzg;->a:LFG5;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
