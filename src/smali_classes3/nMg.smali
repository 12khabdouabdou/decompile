.class public final LnMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LnMg;->a:I

    iput-object p1, p0, LnMg;->b:Ljava/lang/String;

    iput-object p3, p0, LnMg;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "/rpc/getBusinessStoryManifestForSnapIds"

    .line 15
    .line 16
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbj8;

    .line 21
    .line 22
    invoke-direct {v1}, Lbj8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LnMg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lbj8;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lbj8;->a:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lbj8;->a:I

    .line 37
    .line 38
    iget-object v2, p0, LnMg;->c:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, Lbj8;->c:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, v0, v2, p2, v1}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getStoryManifestForSnapIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj8;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 56
    .line 57
    check-cast p1, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 58
    .line 59
    new-instance v0, LLl8;

    .line 60
    .line 61
    invoke-direct {v0}, LLl8;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LnMg;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LLl8;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v0, LLl8;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, LLl8;->a:I

    .line 76
    .line 77
    iget-object v1, p0, LnMg;->c:[Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LLl8;->c:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "/rpc/getHighlights"

    .line 86
    .line 87
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v1, v2, p2, v0}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getHighlights(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLl8;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
