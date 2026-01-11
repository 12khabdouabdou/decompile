.class public final LA0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0d;->a:I

    iput-object p1, p0, LA0d;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA0d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LMIj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Exception when retrieving Groups\' data"

    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x38

    .line 21
    .line 22
    iget-object v1, p0, LA0d;->b:LJIj;

    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LY79;

    .line 32
    .line 33
    new-instance v0, LZCg;

    .line 34
    .line 35
    new-instance v1, LYCg;

    .line 36
    .line 37
    iget-object v2, p0, LA0d;->b:LJIj;

    .line 38
    .line 39
    iget-object v3, v2, LJIj;->a:LY79;

    .line 40
    .line 41
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, LuG1;

    .line 44
    .line 45
    iget-object v5, v2, LJIj;->d:[B

    .line 46
    .line 47
    invoke-direct {v4, v5}, LuG1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LJIj;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, LJIj;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, LJIj;->c:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v7

    .line 59
    invoke-direct/range {v1 .. v6}, LYCg;-><init>(Ljava/lang/String;Ljava/lang/String;LuG1;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LZCg;-><init>(Ljava/lang/String;LYCg;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, LKXh;

    .line 69
    .line 70
    new-instance v0, LOIj;

    .line 71
    .line 72
    iget-object v1, p0, LA0d;->b:LJIj;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    iget-object v1, v2, LJIj;->a:LY79;

    .line 76
    .line 77
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object p1, p1, LKXh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object p1, v2

    .line 86
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "sticker metadata"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
