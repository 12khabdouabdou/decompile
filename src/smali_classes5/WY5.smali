.class public final LWY5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG5;

.field public final synthetic c:LZY5;


# direct methods
.method public synthetic constructor <init>(LFG5;LZY5;I)V
    .locals 0

    .line 1
    iput p3, p0, LWY5;->a:I

    iput-object p1, p0, LWY5;->b:LFG5;

    iput-object p2, p0, LWY5;->c:LZY5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LWY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v3, LkTi;->Z:LkTi;

    .line 10
    .line 11
    new-instance v4, Llg;

    .line 12
    .line 13
    iget-object v1, p0, LWY5;->c:LZY5;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DefaultTextureProcessor#resultTexture"

    .line 21
    .line 22
    const/16 v6, 0x38

    .line 23
    .line 24
    iget-object v1, p0, LWY5;->b:LFG5;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v3, Lewj;->a:Lewj;

    .line 33
    .line 34
    new-instance v4, LXY5;

    .line 35
    .line 36
    iget-object v0, p0, LWY5;->c:LZY5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v4, v0, v1}, LXY5;-><init>(LZY5;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "DefaultTextureProcessor#fillResultTextureTransform"

    .line 43
    .line 44
    const/16 v6, 0x38

    .line 45
    .line 46
    iget-object v1, p0, LWY5;->b:LFG5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    sget-object v3, LkTi;->Z:LkTi;

    .line 58
    .line 59
    new-instance v4, Lsc0;

    .line 60
    .line 61
    iget-object v1, p0, LWY5;->c:LZY5;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    iget-object v1, p0, LWY5;->b:LFG5;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v4, v2, v0, v1, v5}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "DefaultTextureProcessor#resultTexture"

    .line 71
    .line 72
    const/16 v6, 0x38

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
